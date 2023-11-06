import 'package:appwrite/appwrite.dart';
import 'package:appwrite/models.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
import 'package:flutter/material.dart';

class UserConsumer extends StatelessWidget {
  final Widget Function(User? user) builder;

  const UserConsumer({Key? key, required this.builder}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final account = Account(context.appWrite);
    return FutureBuilder(
        future: account.get(),
        builder: (context, snapshoat) {
          return builder(snapshoat.data);
        });
  }
}
