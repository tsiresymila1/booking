import 'package:flutter/material.dart';

import '../../generated/assets.dart';

class LogoWidget extends StatelessWidget {
  final String title;
  final Widget child;

  const LogoWidget({Key? key, required this.title, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 18),
      child: Column(
        children: [
          Expanded(
              child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    Assets.imagesMadatrip2,
                    height: 160,
                  ),
                ),
                Text(
                  title,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Color(0xff1b1780)),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 16),
                  child: child,
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
    );
  }
}
