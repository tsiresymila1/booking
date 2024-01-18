import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:jiffy/jiffy.dart';

import 'bus_trait.dart';
import 'city_view.dart';
import 'dash.dart';

class SuggestTravel extends StatelessWidget {
  final Query$travels$travels$nodes? travel;

  const SuggestTravel({Key? key, this.travel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.pushNamed("book", extra: travel);
      },
      child: Card(
        elevation: 0,
        color: Colors.grey.withAlpha(40),
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
                          content:
                              travel?.departure.abbreviation.toString() ?? "",
                          endWidget: Icon(
                            Bootstrap.dot,
                            color: Theme.of(context).primaryColor,
                          )),
                      const Gap(8),
                      Text(travel?.departure.name.toString() ?? "")
                    ],
                  )),
                  Expanded(
                    child: Column(
                      children: [
                        const BusTrait(),
                        const Gap(8),
                        Text(
                          Jiffy.parse("${travel?.date.toString()}")
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
                            content:
                                travel?.arrival.abbreviation.toString() ?? ""),
                        const Gap(8),
                        Text(
                          travel?.arrival.name.toString() ?? "",
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
                        Text(
                            "${travel!.car.seatCount - travel!.seats.totalCount}/${travel?.car.seatCount}")
                      ],
                    ),
                  ),
                  Text(
                    Jiffy.parse("1980-01-01T${travel?.time}").Hm,
                    style: const TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold)
                        .merge(GoogleFonts.monda()),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Text(
                      "Ar ${travel?.fee.value.toString()}",
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
      ),
    );
  }
}
