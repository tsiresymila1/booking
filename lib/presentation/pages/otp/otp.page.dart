import 'package:appwrite/appwrite.dart';
import 'package:booking/core/error.dart';
import 'package:booking/core/graphql/mutation/otp.graphql.dart';
import 'package:booking/core/logger.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
import 'package:booking/presentation/widgets/elevated_button.widget.dart';
import 'package:booking/presentation/widgets/logo.widget.dart';
import 'package:booking/schema.graphql.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:get_storage/get_storage.dart';
import 'package:pinput/pinput.dart';

class OTPPage extends StatelessWidget {
  final String userId;

  const OTPPage({Key? key, required this.userId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormBuilderState>();
    return Scaffold(
      body: LogoWidget(
        title: "VERIFICATION CODE",
        child: Mutation$UserRegister$Widget(builder: (mutate, result) {
          return FormBuilder(
            key: formKey,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16),
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
                                  color:
                                      const Color.fromRGBO(234, 239, 243, 1)),
                              borderRadius: BorderRadius.circular(20),
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
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    children: [
                      Expanded(
                          child: CustomElevatedButton(
                              onPressed: () async {
                                final state = formKey.currentState;
                                if (state != null) {
                                  state.save();
                                  final account = Account(context.appWrite);
                                  await errorHandler(context, () async {
                                    await account.updatePhoneVerification(
                                        userId: userId,
                                        secret: state.value["otp"]);
                                    final user = await account.get();
                                    final jwt = await account.createJWT();
                                    logger.i(jwt.jwt);
                                    GetStorage().write("JWT", jwt.jwt,);
                                    mutate(Variables$Mutation$UserRegister(
                                        input: Input$CreateUserInput(
                                            $_id: jwt.jwt,
                                            phone: user.phone,
                                            email: user.email)));
                                  });
                                }
                              },
                              icon: const Icon(Icons.send),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8),
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
        }),
      ),
    );
  }
}
