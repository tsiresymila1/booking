import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:booking/presentation/pages/suggest/widgets/suggest_travel.dart';
import 'package:flutter/material.dart';
import 'package:graphql/client.dart';

class TodayTravel extends StatelessWidget {
  final QueryResult<Query$travels> travels;

  const TodayTravel({
    super.key,
    required this.travels,
  });

  @override
  Widget build(BuildContext context) {
    final nodes = travels.parsedData?.travels.nodes ?? [];
    return Expanded(
      child: ListView.builder(
          physics: const AlwaysScrollableScrollPhysics(),
          itemCount: nodes.length ,
          itemBuilder: (context, index) {
            final el = nodes[index];
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: SuggestTravel(
                travel: el,
              ),
            );
          }),
    );
  }
}
