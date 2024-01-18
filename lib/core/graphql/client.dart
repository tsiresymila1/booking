import 'package:booking/core/graphql/link.dart';
import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

ValueNotifier<GraphQLClient> get graphqlClient {
  return ValueNotifier(GraphQLClient(
    link: graphqlLink,
    cache: GraphQLCache(store: HiveStore()),
  ));
}
