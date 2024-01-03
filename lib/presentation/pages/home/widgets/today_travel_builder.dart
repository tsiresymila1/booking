import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:booking/schema.graphql.dart';
import 'package:flutter/material.dart';
import 'package:graphql/client.dart';

class TodayTravelBuilder extends StatelessWidget {
  final Widget Function(QueryResult<Query$travels>,
      {Future<QueryResult<Query$travels>> Function(FetchMoreOptions)? fetchMore,
      Future<QueryResult<Query$travels>?> Function()? refetch}) builder;

  const TodayTravelBuilder({
    super.key,
    required this.builder,
  });

  @override
  Widget build(BuildContext context) {
    return Query$travels$Widget(
        builder: builder,
        options: Options$Query$travels(
            variables: Variables$Query$travels(
                filter: Input$TravelFilter(
                    date: Input$DateFieldComparison(
                        gte: DateTime.now().copyWith(
                            hour: 0,
                            minute: 0,
                            second: 0,
                            microsecond: 0,
                            millisecond: 0))),
                sorting: [
              Input$TravelSort(
                  direction: Enum$SortDirection.ASC,
                  field: Enum$TravelSortFields.date)
            ])));
  }
}
