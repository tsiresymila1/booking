import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:booking/presentation/pages/suggest/widgets/suggest_card.dart';
import 'package:booking/presentation/widgets/elevated_button.widget.dart';
import 'package:flutter/material.dart';
import 'package:jiffy/jiffy.dart';

class SuggestTravel extends StatelessWidget {
  final Query$travels$travels$nodes? travel;

  const SuggestTravel({Key? key, this.travel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxHeight: 140),
          child: Row(
            children: [
              Expanded(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      const SuggestCard(
                          color: Colors.green,
                          child: Icon(
                            Icons.location_off_sharp,
                            color: Colors.green,
                          )),
                      Text(travel?.departure.name.toString() ?? ""),
                    ],
                  ),
                  Row(
                    children: [
                      SuggestCard(
                          color: Colors.blue.shade300,
                          child: Icon(
                            Icons.location_on_sharp,
                            color: Colors.blue.shade300,
                          )),
                      Text(travel?.arrival.name.toString() ?? ""),
                    ],
                  ),
                  Row(
                    children: [
                      const SuggestCard(
                        child: Icon(
                          Icons.directions_bus_filled,
                          color: Colors.blue,
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(travel?.car.name.toString() ?? ""),
                          Text(travel?.car.reference.toString() ?? "")
                        ],
                      )
                    ],
                  ),
                ],
              )),
              SizedBox(
                width: 120,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    SuggestCard(
                      child: Text(
                        Jiffy.parse("1999-01-01T${travel?.time.toString()}").Hm,
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                    CustomElevatedButton(
                        child: const Text("Buy ticket"), onPressed: () {}),
                    Text(
                      "${travel?.fee.value.toString()} €",
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
