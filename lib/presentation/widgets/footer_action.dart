import 'package:booking/core/extension.dart';
import 'package:flutter/material.dart';

import 'elevated_button.widget.dart';

class FooterAction extends StatelessWidget {
  final String? titleText;
  final Widget? title;
  final String? subtitleText;
  final Widget? subtitle;
  final String? actionText;
  final Function()? onAction;
  final Widget? action;

  const FooterAction(
      {super.key,
      this.titleText,
      this.title,
      this.subtitleText,
      this.subtitle,
      this.onAction,
      this.action,
      this.actionText});

  @override
  Widget build(BuildContext context) {
    return Positioned(
        bottom: 0,
        left: 0,
        right: 0,
        child: Container(
          color: Colors.white.withOpacity(1),
          height: 80,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  title ??
                      Text(
                        titleText ?? '',
                        style: context.textTheme.labelLarge
                            ?.copyWith(fontWeight: FontWeight.normal),
                      ),
                  subtitle ??
                      Text(
                        subtitleText ?? '',
                        style: context.textTheme.bodyLarge?.copyWith(
                            color: context.theme.primaryColor,
                            fontWeight: FontWeight.bold),
                      )
                ],
              ),
              action ??
                  CustomElevatedButton(
                      onPressed: onAction,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Text(actionText ?? "Confirm"),
                      ))
            ],
          ),
        ));
  }
}
