import 'package:booking/presentation/widgets/custom_appbar.dart';
import 'package:booking/presentation/widgets/elevated_button.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:get/get.dart';

class PaymentStatusPage extends StatelessWidget {
  final PaymentIntentsStatus status;

  const PaymentStatusPage({super.key, required this.status});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const CustomAppbar(
          noBottom: true,
          height: kToolbarHeight,
          content: SizedBox.shrink(),
          title: Text("Payment Status"),
        ),
        body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    status.name,
                    style: context.textTheme.titleSmall
                        ?.copyWith(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                    child: CustomElevatedButton(
                        onPressed: () {

                        },
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text("Go home"),
                          ],
                        )),
                  )
                ],
              ),
            )));
  }
}
