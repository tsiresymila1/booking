import 'package:booking/core/graphql/link.dart';
import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

ValueNotifier<GraphQLClient> graphqlClient(BuildContext context) {
  return ValueNotifier(GraphQLClient(
    link: graphqlLink(context),
    cache: GraphQLCache(store: HiveStore()),
  ));
}
