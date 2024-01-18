import 'package:booking/presentation/pages/book/widgets/seat.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SeatIndice extends StatelessWidget {
  final String text;
  final SeatState status;

  const SeatIndice({
    super.key,
    required this.text,
    required this.status,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(text),
        const Gap(8),
        Seat(
          status: status,
          size: 20,
        )
      ],
    );
  }
}
