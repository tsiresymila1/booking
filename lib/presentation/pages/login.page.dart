import 'package:appwrite/appwrite.dart';
import 'package:booking/core/error.dart';
import 'package:booking/core/logger.dart';
import 'package:booking/presentation/blocs/error/error_bloc.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
import 'package:booking/presentation/widgets/logo.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:go_router/go_router.dart';
import 'package:phone_number/phone_number.dart';

import '../../core/constant.dart';
import '../blocs/error/error_event.dart';
import '../widgets/elevated_button.widget.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormBuilderState>();
    return Scaffold(
      body: LogoWidget(
        title: "IDENTIFY YOURSELF",
        child: FormBuilder(
          key: formKey,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  child: FormBuilderTextField(
                    name: "phone",
                    decoration: inputDecorator,
                    validator: FormBuilderValidators.compose(
                        [FormBuilderValidators.required()]),
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
                                logger.e(state.value);
                                if (state.isValid) {
                                  String phone = state.value["phone"];
                                  final account = Account(context.appWrite);
                                  await errorHandler(context, () async {
                                    PhoneNumber? phoneNumber =
                                        await validatePhoneNumber(phone);
                                    if (phoneNumber != null) {
                                      logger.i(phoneNumber.e164);
                                      account
                                          .createPhoneSession(
                                              userId: ID.unique(),
                                              phone: phoneNumber.e164)
                                          .then((value) => context.push('/otp',
                                              extra: {"userId": value.userId}));
                                    }
                                  });
                                }
                              }
                            },
                            icon: const Icon(Icons.send),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8),
                              child: Text(
                                "Signin".toUpperCase(),
                              ),
                            )))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
