import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';

class DashDivider extends StatelessWidget {
  const DashDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const DottedLine(
      dashLength: 2,
      dashGapLength: 6,
      lineThickness: 0.5,
      dashColor: Colors.black,
    );
  }
}