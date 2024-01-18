import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

import 'dash.dart';

class BusTrait extends StatelessWidget {
  const BusTrait({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(child: DashDivider()),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 4),
          child: Icon(
            Bootstrap.bus_front,
            color: Colors.grey.withOpacity(0.5),
          ),
        ),
        const Expanded(child: DashDivider()),
      ],
    );
  }
}
