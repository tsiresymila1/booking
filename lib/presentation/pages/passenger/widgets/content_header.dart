import 'package:booking/core/extension.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContentHeader extends StatelessWidget {
  final String title;
  final Widget? action;
  final Function()? onAction;
  final List<Widget> contents;

  const ContentHeader(
      {super.key,
      required this.title,
      this.action,
      this.contents = const [],
      this.onAction});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                title,
                style: context.textTheme.bodyLarge?.merge(
                  GoogleFonts.poppins(),
                ),
              ),
              TextButton(
                  onPressed: onAction,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: action,
                  ))
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 8),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [...contents],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
