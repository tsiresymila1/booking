import 'dart:developer';

import 'package:appwrite/appwrite.dart';
import 'package:booking/core/logger.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get_storage/get_storage.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

Link get graphqlLink {
  final HttpLink httpLink = HttpLink(dotenv.get("GRAPHQL_URL"));
  final AuthLink authLink = AuthLink(getToken: () async {
    String jwt = "";
    try {
      jwt = GetStorage().read('jwt') ?? '';
    } catch (e) {
      /**/
      // logger.e(e);
    }
    return 'Bearer $jwt';
  });
  return authLink.concat(httpLink);
}
