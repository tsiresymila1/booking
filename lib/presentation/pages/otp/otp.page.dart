import 'package:appwrite/appwrite.dart';
import 'package:appwrite/models.dart';
import 'package:booking/core/extension.dart';
import 'package:booking/core/graphql/mutation/otp.graphql.dart';
import 'package:booking/core/logger.dart';
import 'package:booking/presentation/pages/passenger/create_booking.graphql.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
import 'package:booking/presentation/widgets/elevated_button.widget.dart';
import 'package:booking/presentation/widgets/fl_query/custom_mutation_builder.dart';
import 'package:booking/presentation/widgets/logo.widget.dart';
import 'package:booking/schema.graphql.dart';
import 'package:fl_query/fl_query.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:get_storage/get_storage.dart';
import 'package:go_router/go_router.dart';
import 'package:pinput/pinput.dart';

class OTPPage extends StatelessWidget {
  final Token token;
  final String? userId;
  final String? travelId;
  final List<int>? seats;
  final int? fee;

  const OTPPage(
      {Key? key,
      required this.token,
      this.userId,
      this.seats,
      this.fee,
      this.travelId})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormBuilderState>();
    return Scaffold(
      body: LogoWidget(
          title: "VERIFICATION CODE",
          child: Mutation$makeBooking$Widget(options:
              WidgetOptions$Mutation$makeBooking(
                  onCompleted: (variables, booking) {
            context.pushReplacementNamed('payment',
                extra: {'fee': fee, 'seats': seats, 'travelId': travelId});
          }), builder: (mutateBooking, resultBooking) {
            return Mutation$UserRegister$Widget(options:
                WidgetOptions$Mutation$UserRegister(onCompleted: (d, m) {
              if (userId != null) {
                mutateBooking(Variables$Mutation$makeBooking(
                    input: Input$CreateOneBookingInput(
                        booking: Input$CreateBooking(
                            seatsIds: seats,
                            travelId: travelId,
                            userId: m?.createUser.id))));
              } else {
                context.pushReplacementNamed('home');
              }
            }), builder: (mutateRegister, registerResult) {
              return CustomMutationBuilder<User, dynamic, String, dynamic>(
                  "register",
                  (variable) async {
                    final account = Account(context.appWrite);
                    await account.updatePhoneSession(
                        userId: token.userId, secret: variable);
                    return await account.get();
                  },
                  context: context,
                  onData: (user, recovery) {
                    GetStorage().write(
                      "jwt",
                      token.userId,
                    );
                    mutateRegister(Variables$Mutation$UserRegister(
                        input: Input$CreateUserInput(
                            $_id: user.$id,
                            phone: user.phone,
                            email: user.email)));
                  },
                  refreshQueries: const ['currentUser'],
                  builder: (context, appWriteMutation) {
                    return FormBuilder(
                      key: formKey,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 8.0, vertical: 16),
                            child: SizedBox(
                              child: FormBuilderField(
                                name: "otp",
                                validator: FormBuilderValidators.compose(
                                    [FormBuilderValidators.required()]),
                                builder: (state) {
                                  return Pinput(
                                    length: 6,
                                    defaultPinTheme: PinTheme(
                                      width: 56,
                                      height: 56,
                                      textStyle: const TextStyle(
                                          fontSize: 28,
                                          color: Color.fromRGBO(30, 60, 87, 1),
                                          fontWeight: FontWeight.w600),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: context.theme.primaryColor),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                    onChanged: (value) {
                                      state.didChange(value);
                                    },
                                  );
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 8, vertical: 8),
                            child: Row(
                              children: [
                                Expanded(
                                    child: CustomElevatedButton(
                                        onPressed: () {
                                          final state = formKey.currentState;
                                          if (state != null) {
                                            state.saveAndValidate();
                                            appWriteMutation
                                                .mutate(state.value['otp']);
                                          }
                                        },
                                        icon: Visibility(
                                            visible: appWriteMutation
                                                    .isMutating ||
                                                (registerResult?.isLoading ??
                                                    false) ||
                                                (resultBooking?.isLoading ??
                                                    false),
                                            replacement: const Icon(Icons.send),
                                            child:
                                                const CupertinoActivityIndicator(
                                              color: Colors.white,
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 8),
                                          child: Text(
                                            "Validate".toUpperCase(),
                                          ),
                                        )))
                              ],
                            ),
                          )
                        ],
                      ),
                    );
                  });
            });
          })),
    );
  }
}
