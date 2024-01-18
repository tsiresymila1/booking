import 'package:booking/presentation/pages/home/location.graphql.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:jiffy/jiffy.dart';

import 'bus_trait.dart';

class TravelInfoHeader extends StatelessWidget {
  const TravelInfoHeader({
    super.key,
    required this.departureDate, required this.dAbbr, required this.dName, required this.arAbbr, required this.arName,
  });

  final String dAbbr;
  final String dName;
  final String arAbbr;
  final String arName;
  final String departureDate;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text(
            dName,
            textAlign: TextAlign.start,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey.withOpacity(0.9)),
          ),
          Text(
            arName,
            textAlign: TextAlign.end,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey.withOpacity(0.9)),
          ),
        ]),
        const Gap(8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Text(
                dAbbr,
                style:
                    const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
            const Gap(12),
            const Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  BusTrait(),
                ],
              ),
            ),
            const Gap(12),
            Expanded(
              child: Text(
                arAbbr,
                textAlign: TextAlign.end,
                style:
                    const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Gap(12),
            Text(
              Jiffy.parse(departureDate)
                  .format(pattern: 'MMMM dd, yyyy'),
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Theme.of(context).primaryColor),
            ),
          ],
        ),
      ],
    );
  }
}
