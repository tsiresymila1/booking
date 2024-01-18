import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class CityView extends StatelessWidget {
  final String content;
  final Widget? startWidget;
  final Widget? endWidget;

  const CityView(
      {super.key, required this.content, this.startWidget, this.endWidget});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey.withOpacity(0.2),
      elevation: 0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Visibility(
                visible: startWidget != null,
                child: startWidget ??
                    const SizedBox(
                      width: 0,
                      height: 0,
                    )),
             const Gap(8),
            Text(
              content,
              style: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            const Gap(8),
            Visibility(
                visible: endWidget != null,
                child: endWidget ??
                    const SizedBox(
                      width: 0,
                      height: 0,
                    ))
          ],
        ),
      ),
    );
  }
}