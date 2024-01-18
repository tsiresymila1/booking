import 'package:appwrite/appwrite.dart';
import 'package:appwrite/models.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
import 'package:booking/presentation/widgets/fl_query/custom_query_builder.dart';
import 'package:booking/presentation/widgets/get_user.graphql.dart';
import 'package:fl_query/fl_query.dart';
import 'package:flutter/material.dart';

class UserConsumer extends StatelessWidget {
  final Widget Function(Query$getUserByAppWriteId$getUserByAppWriteId? user)
      builder;

  const UserConsumer({Key? key, required this.builder}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final account = Account(context.appWrite);
    return CustomQueryBuilder<User, AppwriteException>(
        "currentUser", () => account.get(), context: context,
        builder: (context, query) {
      if (query.hasData) {
        return Query$getUserByAppWriteId$Widget(
          builder: (result, {fetchMore, refetch}) {
            return builder(result.parsedData?.getUserByAppWriteId);
          },
          options: Options$Query$getUserByAppWriteId(
              variables: Variables$Query$getUserByAppWriteId(
                  appWriteId: query.data!.$id)),
        );
      } else {
        return builder(null);
      }
    });
  }
}
