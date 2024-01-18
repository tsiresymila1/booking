import 'package:appwrite/appwrite.dart';
import 'package:appwrite/models.dart';
import 'package:booking/generated/assets.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
import 'package:fl_query/fl_query.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        child: Column(
          children: [
            Expanded(
                child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.asset(
                    "assets/images/madatrip2.png",
                    height: 200,
                  ),
                  QueryBuilder<User, AppwriteException>('connectedUser',
                      () async {
                    final account = Account(context.appWrite);
                    return await account.get();
                  }, onError: (error) {
                    context.pushNamed('home');
                  }, onData: (data) {
                    context.pushNamed('home');
                  }, builder: (context, result) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 12, horizontal: 12),
                      child: Lottie.asset("assets/lotties/loader.json",
                          height: 60),
                    );
                  })
                ],
              ),
            )),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    Assets.imagesDigitalent,
                    height: 60,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
