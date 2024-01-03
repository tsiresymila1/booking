import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TodayTravelHeader extends StatelessWidget {
  final Function()? onViewMore;
  const TodayTravelHeader({
    super.key, required this.onViewMore,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
      const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Today travel",
            style: const TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold)
                .merge(GoogleFonts.poppins()),
          ),
          TextButton(
              onPressed: onViewMore,
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Text(
                  "View more",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ))
        ],
      ),
    );
  }
}