import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:jiffy/jiffy.dart';

import '../bus_trait.dart';
import '../city_view.dart';
import '../dash.dart';



class SuggestTravelSkeletonItem extends StatelessWidget {
  const SuggestTravelSkeletonItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CityView(
                            content: "DPT",
                            endWidget: Icon(
                              Bootstrap.dot,
                              color: Theme.of(context).primaryColor,
                            )),
                        const Gap(8),
                        const Text("Departure")
                      ],
                    )),
                Expanded(
                  child: Column(
                    children: [
                      const BusTrait(),
                      const Gap(8),
                      Text(
                        Jiffy.parse(DateTime.now().toString())
                            .format(pattern: 'MMM dd, yyyy'),
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                            color: Theme.of(context).primaryColor),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      CityView(
                          startWidget: Icon(
                            Bootstrap.play_circle,
                            color: Theme.of(context).primaryColor,
                          ),
                          content: "ARV"),
                      const Gap(8),
                      const Text(
                        "Arrival",
                        textAlign: TextAlign.end,
                      )
                    ],
                  ),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: DashDivider(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    children: [
                      Icon(
                        Icons.event_seat,
                        color: Theme.of(context).colorScheme.secondary,
                      ),
                      const Gap(8),
                      const Text("1/10")
                    ],
                  ),
                ),
                Text(
                  Jiffy.parse(DateTime.now().toString()).Hm,
                  style:
                  const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)
                      .merge(GoogleFonts.monda()),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Text(
                    "Ar 100000",
                    style: const TextStyle(
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                        fontSize: 18)
                        .merge(GoogleFonts.openSans()),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
