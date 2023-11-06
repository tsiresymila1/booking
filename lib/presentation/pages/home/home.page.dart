import 'package:booking/core/logger.dart';
import 'package:booking/presentation/blocs/error/error_bloc.dart';
import 'package:booking/presentation/blocs/error/error_event.dart';
import 'package:booking/presentation/pages/home/location.graphql.dart';
import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:booking/presentation/pages/home/widgets/select_city.dart';
import 'package:booking/presentation/widgets/user_provider.dart';
import 'package:booking/schema.graphql.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:go_router/go_router.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import "package:intl/intl.dart";

import '../../../core/constant.dart';
import '../../widgets/elevated_button.widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool loading = false;
  final _formkey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context) {
    return UserConsumer(builder: (user) {
      return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          elevation: 2,
          leading: IconButton(
            icon: const Icon(Icons.filter_list_sharp),
            onPressed: () {},
          ),
          scrolledUnderElevation: 0,
          bottom: PreferredSize(
              preferredSize: const Size.fromHeight(160.0),
              child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 200,
                        child: Text(
                          "Start Booking",
                          style: TextStyle(
                              fontSize: 42, fontWeight: FontWeight.bold),
                        ),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/images/sprinter.png",
                            width: 80,
                          ))
                    ],
                  ))),
          actions: [
            IconButton(
              icon: const Icon(Icons.notifications_active),
              onPressed: () {},
            ),
            Visibility(
              visible: user != null,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  user?.name ?? "",
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
        body: GraphQLConsumer(builder: (client) {
          return SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: FormBuilder(
                      key: _formkey,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Query$Locations$Widget(
                              options: Options$Query$Locations(
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
                                horizontal: 8, vertical: 6),
                            child: FormBuilderDateTimePicker(
                              autocorrect: false,
                              name: "date",
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
                                horizontal: 8, vertical: 16),
                            child: CustomElevatedButton(
                              onPressed: () async {
                                _formkey.currentState?.save();
                                logger.i(_formkey.currentState?.value);
                                if (_formkey.currentState != null) {
                                  setState(() {
                                    loading = true;
                                  });
                                  Map<String, dynamic> formData =
                                      _formkey.currentState!.value;
                                  Query$Locations$locations$nodes arrival =
                                      formData['arrival'];
                                  Query$Locations$locations$nodes departure =
                                      formData['departure'];
                                  DateTime departureDate = formData['date'];
                                  client
                                      .query$travels(Options$Query$travels(
                                          fetchPolicy: FetchPolicy.networkOnly,
                                          variables: Variables$Query$travels(
                                              filter: Input$TravelFilter(
                                                  date:
                                                      Input$DateFieldComparison(
                                                          eq: departureDate
                                                              .copyWith(
                                                                  hour: 0,
                                                                  minute: 0,
                                                                  second: 0,
                                                                  microsecond:
                                                                      0,
                                                                  millisecond:
                                                                      0)),
                                                  arrival:
                                                      Input$TravelFilterLocationFilter(
                                                    id: Input$IDFilterComparison(
                                                        eq: arrival.id),
                                                  ),
                                                  departure:
                                                      Input$TravelFilterLocationFilter(
                                                          id: Input$IDFilterComparison(
                                                              eq: departure
                                                                  .id))))))
                                      .then((value) {
                                    logger.i(value.parsedData);
                                    context.push('/suggest',
                                        extra: value.parsedData);
                                  }).catchError((e) {
                                    logger.e(e);
                                    context
                                        .read<ErrorBloc>()
                                        .add(ShowErrorEvent(error: e));
                                  }).whenComplete(() =>
                                          setState(() => loading = false));
                                }
                              },
                              icon: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8),
                                child: Visibility(
                                  visible: !loading,
                                  replacement: const CupertinoActivityIndicator(
                                    radius: 12,
                                    color: Colors.white,
                                  ),
                                  child: const Icon(Icons.search),
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
              ],
            ),
          );
        }),
      );
    });
  }
}
