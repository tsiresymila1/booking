import 'dart:developer';

import 'package:appwrite/appwrite.dart';
import 'package:booking/core/logger.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

Link graphqlLink(BuildContext context) {
  final HttpLink httpLink = HttpLink(dotenv.get("GRAPHQL_URL"));
  final AuthLink authLink = AuthLink(getToken: () async {
    final account = Account(context.appWrite);
    String jwt = "";
    try {
      final jwtApp = await account.createJWT();
      jwt = jwtApp.jwt;
    } catch (e) {
      /**/
      logger.e(e);
    }
    return 'Bearer $jwt';
  });
  return authLink.concat(httpLink);
}
