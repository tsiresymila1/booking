import 'package:booking/core/extension.dart';
import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:jiffy/jiffy.dart';

class TravelInfo extends StatelessWidget {
  const TravelInfo({
    super.key,
    required this.travel,
    required this.seats,
  });

  final Query$travels$travels$nodes travel;
  final List<int> seats;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Wrap(
              spacing: 12,
              children: [
                const Icon(Icons.departure_board, size: 20),
                Text(
                  travel.departure.name,
                  style: context.textTheme.titleSmall,
                ),
              ],
            ),
            const Gap(8),
            Wrap(
              spacing: 12,
              children: [
                const Icon(
                  Icons.bus_alert_rounded,
                  size: 20,
                ),
                Text(travel.arrival.name,
                    style: context.textTheme.titleSmall)
              ],
            ),
            const Gap(8),
            Wrap(
              spacing: 12,
              children: [
                const Icon(Icons.event_seat, size: 20),
                Text(
                  seats.join(", "),
                  style: context.textTheme.titleSmall,
                ),
              ],
            ),
            const Gap(8),
            Wrap(
              spacing: 12,
              children: [
                const Icon(Icons.calendar_month, size: 20),
                Text(
                  Jiffy.parse(travel.date).yMMMd,
                  style: context.textTheme.titleSmall,
                ),
              ],
            ),
            const Gap(8),
            Wrap(
              spacing: 12,
              children: [
                const Icon(Icons.timer, size: 20),
                Text(
                  Jiffy.parse("1980-01-01T${travel.time}")
                      .Hm,
                  style: context.textTheme.titleSmall,
                ),
              ],
            ),
          ],
        ),
        IconButton(
            onPressed: () {
              context.pop();
            },
            icon: Icon(
              Icons.edit,
              color: context.theme.primaryColor,
            ))
      ],
    );
  }
}