import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  final Widget? icon;
  final Widget child;
  final Function() onPressed;

  const CustomElevatedButton(
      {Key? key, this.icon, required this.child, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FilledButton(
        style: ButtonStyle(
            padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                const EdgeInsets.symmetric(vertical: 12)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6),

            ))),
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Visibility(
              visible: icon != null,
              child: icon ??
                  const SizedBox(
                    width: 0,
                    height: 0,
                  ),
            ),
            child
          ],
        ));
  }
}
