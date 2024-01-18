import 'package:booking/core/logger.dart';
import 'package:booking/presentation/pages/home/location.graphql.dart';
import 'package:booking/presentation/pages/home/widgets/select_city.dart';
import 'package:booking/presentation/pages/home/widgets/list_travel.dart';
import 'package:booking/presentation/pages/home/widgets/today_travel_header.dart';
import 'package:booking/presentation/widgets/user_provider.dart';
import 'package:booking/schema.graphql.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:go_router/go_router.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import "package:intl/intl.dart";

import '../../../core/constant.dart';
import '../../widgets/custom_appbar.dart';
import '../../widgets/elevated_button.widget.dart';
import 'widgets/today_travel_builder.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _formkey = GlobalKey<FormBuilderState>();

  processSearch(BuildContext context, GraphQLClient client) {
    final isValid = _formkey.currentState?.saveAndValidate() ?? false;
    logger.i(_formkey.currentState?.value);
    if (_formkey.currentState != null && isValid) {
      Map<String, dynamic> formData = _formkey.currentState!.value;
      Query$Locations$locations$nodes arrival = formData['arrival'];
      Query$Locations$locations$nodes departure = formData['departure'];
      DateTime departureDate = formData['date'];
      return context.pushNamed("suggest", extra: {
        "departure": departure,
        "arrival": arrival,
        "departureDate": departureDate
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return UserConsumer(builder: (user) {
      return Scaffold(
        appBar: CustomAppbar(
          leading: IconButton(
            icon: const Icon(Icons.filter_list_sharp),
            onPressed: () {},
          ),
          content: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(
                width: 200,
                child: Text(
                  "Start Booking",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    "assets/images/sprinter.png",
                    width: 80,
                  ))
            ],
          ),
        ),
        body: GraphQLConsumer(builder: (client) {
          return TodayTravelBuilder(
              builder: (todaysTravel, {fetchMore, refetch}) {
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: FormBuilder(
                      key: _formkey,
                      autovalidateMode: AutovalidateMode.disabled,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Query$Locations$Widget(
                              options: Options$Query$Locations(
                                  fetchPolicy: FetchPolicy.networkOnly,
                                  variables: Variables$Query$Locations(
                                      paging: Input$OffsetPaging(limit: 100))),
                              builder: (result, {fetchMore, refetch}) {
                                List<Query$Locations$locations$nodes> data =
                                    result.parsedData?.locations.nodes ?? [];
                                return Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SelectCity(
                                      data: data,
                                      loading: result.isLoading,
                                      name: "departure",
                                      hintText: "Departure",
                                    ),
                                    SelectCity(
                                      data: data,
                                      loading: result.isLoading,
                                      name: "arrival",
                                      hintText: "Arrival",
                                    ),
                                  ],
                                );
                              }),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 8, vertical: 2),
                            child: FormBuilderDateTimePicker(
                              autocorrect: false,
                              name: "date",
                              autovalidateMode: AutovalidateMode.disabled,
                              inputType: InputType.date,
                              decoration: inputDecorator.copyWith(
                                  hintText: "Departure Time",
                                  prefixIcon:
                                      const Icon(Icons.date_range_rounded)),
                              validator: FormBuilderValidators.compose(
                                  [FormBuilderValidators.required()]),
                              format:
                                  DateFormat(DateFormat.YEAR_ABBR_MONTH_DAY),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 8, vertical: 12),
                            child: CustomElevatedButton(
                              onPressed: () async {
                                processSearch(context, client);
                              },
                              icon: const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: Visibility(
                                  visible: true,
                                  replacement: CupertinoActivityIndicator(
                                    radius: 12,
                                    color: Colors.white,
                                  ),
                                  child: Icon(Icons.search),
                                ),
                              ),
                              child: const Text(
                                "Search",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                TodayTravelHeader(onViewMore: refetch),
                Expanded(
                  child: ListTravel(
                    travels: todaysTravel,
                    fetchMore: fetchMore,
                  ),
                )
              ],
            );
          });
        }),
      );
    });
  }
}
