import 'package:booking/presentation/pages/passenger/widgets/content_header.dart';
import 'package:booking/presentation/pages/payment/init.payment.graphql.dart';
import 'package:booking/presentation/pages/payment/widgets/payment_infos.dart';
import 'package:booking/presentation/widgets/custom_appbar.dart';
import 'package:booking/presentation/widgets/elevated_button.widget.dart';
import 'package:booking/presentation/widgets/fl_query/custom_mutation_builder.dart';
import 'package:booking/presentation/widgets/user_provider.dart';
import 'package:booking/schema.graphql.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

class PaymentPage extends StatefulWidget {
  final int fee;
  final List<int> seats;

  const PaymentPage({super.key, required this.fee, required this.seats});

  @override
  State<PaymentPage> createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  final controller = CardFormEditController();

  @override
  Widget build(BuildContext context) {
    return UserConsumer(builder: (user) {
      return Scaffold(
        appBar: const CustomAppbar(
          noBottom: true,
          height: kToolbarHeight,
          content: SizedBox.shrink(),
          title: Text("Payment"),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: SingleChildScrollView(
            child: Column(
              children: [
                ContentHeader(
                  title: 'Payment details:',
                  contents: [
                    PaymentInfo(
                      fee: widget.fee,
                      seats: widget.seats,
                    )
                  ],
                ),
                ContentHeader(
                  title: 'Pay with:',
                  contents: [
                    CardFormField(
                      style: CardFormStyle(
                        borderColor: Colors.grey.withOpacity(0.7),
                        borderRadius: 0,
                        borderWidth: 1
                      ),
                      enablePostalCode: false,
                      controller: controller,
                    )
                  ],
                ),
                CustomMutationBuilder<PaymentIntent, dynamic, String, dynamic>(
                    'makePayment',
                    (variable) {
                      return Stripe.instance.confirmPayment(
                          paymentIntentClientSecret: variable,
                          data: PaymentMethodParams.card(
                              paymentMethodData: PaymentMethodData(
                            billingDetails: BillingDetails(
                                name: user?.name,
                                email: user?.email,
                                phone: user?.phone),
                          )),
                          options: const PaymentMethodOptions(
                            setupFutureUsage: null,
                          ));
                    },
                    context: context,
                    onData: (data, recovery){

                    },
                    builder: (context, mutatePayment) {
                      return Mutation$CreatePaymentIntent$Widget(options:
                          WidgetOptions$Mutation$CreatePaymentIntent(
                              onCompleted: (data, intent) {
                        mutatePayment
                            .mutate(intent?.initPayment.paymentIntent ?? '');
                      }), builder: (mutation, result) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          child: CustomElevatedButton(
                              onPressed: controller.details.complete
                                  ? () {
                                      mutation(Variables$Mutation$CreatePaymentIntent(
                                          input: Input$CreatePaymentInput(
                                              amount: 0.3 +
                                                  (0.029 * widget.fee) +
                                                  (widget.seats.length * widget.fee),
                                              currency: 'eur')));
                                    }
                                  : null,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Visibility(
                                    visible: (result?.isLoading ?? false) ||
                                        mutatePayment.isMutating,
                                    child: const Padding(
                                      padding: EdgeInsets.symmetric(horizontal: 8),
                                      child: CupertinoActivityIndicator(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Text(
                                      "Pay \$${0.3 + (0.029 * widget.fee) + (widget.seats.length * widget.fee)}"),
                                ],
                              )),
                        );
                      });
                    }),
              ],
            ),
          ),
        ),
      );
    });
  }
}
