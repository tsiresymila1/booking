import 'package:appwrite/appwrite.dart';
import 'package:booking/core/logger.dart';
import 'package:booking/generated/assets.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
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
  void didChangeDependencies () {
    super.didChangeDependencies();
    final account = Account(context.appWrite);
    account.get().then((value) {
      logger.i("Connected");
      context.push('/home');
    }).catchError((e) {
      logger.w("Error ::: ${e.toString()}");
      context.push('/login');
    });
  }

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
                    "assets/images/logo.png",
                    height: 200,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 12, horizontal: 12),
                    child:
                        Lottie.asset("assets/lotties/loader.json", height: 60),
                  )
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
