import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:jiffy/jiffy.dart';

class SuggestTravel extends StatelessWidget {
  final Query$travels$travels$nodes? travel;

  const SuggestTravel({Key? key, this.travel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: Colors.grey.withAlpha(50),
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
                    Text(travel?.departure.name.toString() ?? "")
                  ],
                )),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          const Expanded(child: DottedLine()),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 4),
                            child: Icon(
                              Bootstrap.bus_front,
                              color: Colors.grey.withOpacity(0.7),
                            ),
                          ),
                          const Expanded(child: DottedLine()),
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                        width: 8,
                      ),
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
                          content: travel?.arrival.abbreviation.toString() ?? ""),
                      Text(travel?.arrival.name.toString() ?? "",textAlign: TextAlign.end,)
                    ],
                  ),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: DottedLine(
                dashLength: 10,
                dashGapLength: 5,
                lineThickness: 0.1,
                dashColor: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    children: List.generate(
                      4,
                      (index) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                    ),
                  ),
                ),
                Text(
                  Jiffy.parse("1980-01-01T${travel?.time}").Hm,
                  style:
                      const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)
                          .merge(GoogleFonts.monda()),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Text(
                    "Ar ${travel?.fee.value.toString()}",
                    style: const TextStyle(
                            color: Color(0xfffd7a67),
                            fontWeight: FontWeight.bold,
                            fontSize: 18)
                        .merge(GoogleFonts.poppins()),
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

class CityView extends StatelessWidget {
  final String content;
  final Widget? startWidget;
  final Widget? endWidget;

  const CityView(
      {super.key, required this.content, this.startWidget, this.endWidget});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey.withOpacity(0.3),
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
            const SizedBox(
              width: 8,
              height: 8,
            ),
            Text(
              content,
              style: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              width: 8,
              height: 8,
            ),
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
