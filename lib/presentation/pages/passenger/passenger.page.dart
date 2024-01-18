import 'package:appwrite/appwrite.dart';
import 'package:booking/core/error.dart';
import 'package:booking/presentation/pages/passenger/create_booking.graphql.dart';
import 'package:booking/presentation/pages/passenger/widgets/content_header.dart';
import 'package:booking/presentation/pages/passenger/widgets/travel_info.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
import 'package:booking/presentation/widgets/custom_appbar.dart';
import 'package:booking/presentation/widgets/footer_action.dart';
import 'package:booking/presentation/widgets/user_provider.dart';
import 'package:booking/schema.graphql.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:go_router/go_router.dart';
import 'package:phone_number/phone_number.dart';

import '../../../core/constant.dart';
import '../../widgets/elevated_button.widget.dart';
import '../home/travel.graphql.dart';

class PassengerPage extends StatelessWidget {
  final List<int> seats;

  final Query$travels$travels$nodes travel;

  const PassengerPage({super.key, required this.seats, required this.travel});

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormBuilderState>();
    return UserConsumer(builder: (user) {
      return Scaffold(
        appBar: const CustomAppbar(
          noBottom: true,
          height: kToolbarHeight,
          content: SizedBox(
            width: 0,
            height: 0,
          ),
          title: Text("Passenger"),
        ),
        body: FormBuilder(
          key: formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          initialValue: {
            'name': user?.name,
            'phone': user?.phone,
            'email': user?.email
          },
          child: Stack(
            fit: StackFit.expand,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 12)
                        .copyWith(bottom: 100),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ContentHeader(
                        title: 'Travel info :',
                        contents: [TravelInfo(travel: travel, seats: seats)],
                      ),
                      ContentHeader(
                        title: 'Passenger detail :',
                        contents: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 4),
                            child: FormBuilderTextField(
                              name: "name",
                              decoration: inputDecorator.copyWith(
                                  hintText: 'Name',
                                  prefixIcon:
                                      const Icon(Icons.account_circle_sharp)),
                              validator: FormBuilderValidators.compose(
                                  [FormBuilderValidators.required()]),
                            ),
                          ),
                        ],
                      ),
                      ContentHeader(
                        title: 'Passenger contact :',
                        contents: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 4),
                            child: FormBuilderTextField(
                              name: "email",
                              decoration: inputDecorator.copyWith(
                                  hintText: 'Email',
                                  prefixIcon: const Icon(Icons.email_outlined)),
                              validator: FormBuilderValidators.compose([
                                FormBuilderValidators.required(),
                                FormBuilderValidators.email()
                              ]),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 4),
                            child: FormBuilderTextField(
                              name: "phone",
                              decoration: inputDecorator,
                              validator: FormBuilderValidators.compose(
                                  [FormBuilderValidators.required(), (v) {}]),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Mutation$makeBooking$Widget(options:
                  WidgetOptions$Mutation$makeBooking(onCompleted: (r, res) {
                context.pushNamed("payment", extra: {
                  "seats": seats,
                  "fee": travel.fee.value,
                  "travelId": travel.id
                });
              }), builder: (mutation, res) {
                return Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: FooterAction(
                    titleText: "Total",
                    subtitleText: "\$${seats.length * travel.fee.value}",
                    action: CustomElevatedButton(
                        onPressed: () async {
                          final isValid = formKey.currentState
                                  ?.saveAndValidate(focusOnInvalid: false) ??
                              false;
                          if (isValid) {
                            String phone = formKey.currentState?.value["phone"];
                            final account = Account(context.appWrite);
                            if (user != null) {
                              mutation(Variables$Mutation$makeBooking(
                                  input: Input$CreateOneBookingInput(
                                      booking: Input$CreateBooking(
                                          seatsIds: seats,
                                          travelId: travel.id,
                                          userId: user.$_id))));
                            } else {
                              await errorHandler(context, () async {
                                PhoneNumber? phoneNumber =
                                    await validatePhoneNumber(phone);
                                if (phoneNumber != null) {
                                  final token =
                                      await account.createPhoneSession(
                                          userId: ID.unique(),
                                          phone: phoneNumber.e164);
                                  if (!context.mounted) return;
                                  context.pushNamed('otp', extra: {
                                    "userId": token.userId,
                                    'fee': travel.fee.value,
                                    'seats': seats,
                                    'travelId': travel.id,
                                    'token': token
                                  });
                                  return;
                                }
                              });
                            }
                          }
                        },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Visibility(
                                visible: res?.isLoading ?? false,
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  child: CupertinoActivityIndicator(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              const Text('Proceed'),
                            ],
                          ),
                        )),
                  ),
                );
              })
            ],
          ),
        ),
      );
    });
  }
}
