import 'package:appwrite/appwrite.dart';
import 'package:appwrite/models.dart';
import 'package:booking/core/logger.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
import 'package:booking/presentation/widgets/fl_query/custom_mutation_builder.dart';
import 'package:booking/presentation/widgets/logo.widget.dart';
import 'package:fl_query/fl_query.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:go_router/go_router.dart';
import 'package:phone_number/phone_number.dart';

import '../../core/constant.dart';
import '../widgets/elevated_button.widget.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  Future processLogin(BuildContext context, FormBuilderState? state,
      Mutation<Token, dynamic, String> mutation) async {
    if (state != null) {
      final isValid = state.saveAndValidate();
      logger.e(state.value);
      if (isValid) {
        String phone = state.value["phone"];
        mutation.mutate(phone);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormBuilderState>();
    return Scaffold(
      body: LogoWidget(
        title: "IDENTIFY YOURSELF",
        child: CustomMutationBuilder<Token, dynamic, String, dynamic>(
            'login',
            (variables) async {
              final account = Account(context.appWrite);
              PhoneNumber? phoneNumber = await validatePhoneNumber(variables);
              return account.createPhoneSession(
                  userId: ID.unique(), phone: phoneNumber!.e164);
            },
            context: context,
            onData: (data, recovery) {
              context.pushReplacementNamed('otp', extra: {"token": data});
            },
            refreshQueries: const ['currentUser'],
            builder: (context, mutation) {
              return FormBuilder(
                key: formKey,
                initialValue: const {"phone": "+261342083574"},
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
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8, vertical: 8),
                      child: Row(
                        children: [
                          Expanded(
                              child: CustomElevatedButton(
                                  onPressed: () {
                                    final state = formKey.currentState;
                                    processLogin(context, state, mutation);
                                  },
                                  icon: Visibility(
                                      visible: mutation.isMutating,
                                      replacement: const Icon(Icons.send),
                                      child: const CupertinoActivityIndicator(
                                        color: Colors.white,
                                      )),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 8),
                                    child: Text(
                                      "Signin".toUpperCase(),
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
