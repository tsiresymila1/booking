import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:booking/presentation/pages/suggest/widgets/header.dart';
import 'package:booking/schema.graphql.dart';
import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../widgets/custom_appbar.dart';
import '../home/location.graphql.dart';
import '../home/widgets/list_travel.dart';

class SuggestPage extends StatelessWidget {
  final Query$Locations$locations$nodes arrival;

  final Query$Locations$locations$nodes departure;

  final DateTime departureDate;

  const SuggestPage(
      {Key? key,
      required this.arrival,
      required this.departure,
      required this.departureDate})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(
        height: 180,
        content: TravelInfoHeader(
          departureDate: departureDate.toString(),
          dAbbr: departure.abbreviation,
          dName: departure.name,
          arAbbr: arrival.abbreviation,
          arName: arrival.name
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
        child: Query$travels$Widget(
            options: Options$Query$travels(
                fetchPolicy: FetchPolicy.networkOnly,
                variables: Variables$Query$travels(
                    filter: Input$TravelFilter(
                  date: Input$DateFieldComparison(
                      gte: DateTime.now()
                        ..copyWith(
                            hour: 0,
                            minute: 0,
                            second: 0,
                            microsecond: 0,
                            millisecond: 0)),
                  // arrival: Input$TravelFilterLocationFilter(
                  //   id: Input$IDFilterComparison(eq: arrival.id),
                  //   abbreviation:
                  //       Input$StringFieldComparison(eq: arrival.abbreviation),
                  // ),
                  // departure: Input$TravelFilterLocationFilter(
                  //   id: Input$IDFilterComparison(eq: departure.id),
                  //   abbreviation:
                  //       Input$StringFieldComparison(eq: departure.abbreviation),
                  // ),
                ))),
            builder: (result, {fetchMore, refetch}) {
              return ListTravel(
                travels: result,
                fetchMore: fetchMore,
              );
            }),
      ),
    );
  }
}
