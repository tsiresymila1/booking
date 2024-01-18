import 'package:booking/core/extension.dart';
import 'package:flutter/material.dart';

enum SeatState { free, reserved, selected }

class Seat extends StatelessWidget {
  final SeatState status;

  final Function()? onSelect;

  final double size;

  final Widget? child;

  const Seat({super.key, required this.status, this.size = 40, this.child, this.onSelect});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(4),
      highlightColor: context.theme.primaryColor,
      onLongPress: status != SeatState.reserved ? onSelect: null,
      child: Container(
        width: size,
        height: size,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            color: status != SeatState.free
                ? status == SeatState.selected
                    ? context.theme.primaryColor
                    : Colors.grey.withAlpha(55)
                : null,
            border: status == SeatState.free
                ? Border.all(width: 1, color: Colors.green)
                : null),
        child: child,
      ),
    );
  }
}
