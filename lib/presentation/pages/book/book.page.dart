import 'package:booking/core/extension.dart';
import 'package:booking/presentation/pages/book/widgets/seat.dart';
import 'package:booking/presentation/pages/book/widgets/seat_arrange.dart';
import 'package:booking/presentation/pages/book/widgets/seat_indice.dart';
import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:booking/presentation/pages/suggest/widgets/header.dart';
import 'package:booking/presentation/widgets/custom_appbar.dart';
import 'package:booking/presentation/widgets/elevated_button.widget.dart';
import 'package:booking/presentation/widgets/footer_action.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';

class BookPage extends StatefulWidget {
  final Query$travels$travels$nodes travel;

  const BookPage({super.key, required this.travel});

  @override
  State<BookPage> createState() => _BookPageState();
}

class _BookPageState extends State<BookPage> {
  List<int> reserved = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(
        height: 180,
        content: TravelInfoHeader(
            departureDate: widget.travel.date.toString(),
            dAbbr: widget.travel.departure.abbreviation,
            dName: widget.travel.departure.name,
            arAbbr: widget.travel.arrival.abbreviation,
            arName: widget.travel.arrival.name),
      ),
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    semanticContainer: false,
                    elevation: 0,
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SeatIndice(text: "Available", status: SeatState.free),
                          Gap(8),
                          SeatIndice(
                              text: "Selected", status: SeatState.selected),
                          Gap(8),
                          SeatIndice(
                              text: "Reserved", status: SeatState.reserved),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: SeatsArrange(
                  count: widget.travel.car.seatCount,
                  reserved:
                      widget.travel.seats.nodes.map((e) => e.seat).toList(),
                  onSelectChange: (seats) {
                    setState(() {
                      reserved = seats;
                    });
                  },
                ),
              )
            ],
          ),
          FooterAction(
            titleText: "Seats",
            subtitleText: reserved.isNotEmpty ? reserved.join(",") : "Empty",
            onAction: (reserved.isNotEmpty
                ? () {
                    context.pushNamed("passenger",
                        extra: {"travel": widget.travel, "seats": reserved});
                  }
                : null),
          )
        ],
      ),
    );
  }
}
