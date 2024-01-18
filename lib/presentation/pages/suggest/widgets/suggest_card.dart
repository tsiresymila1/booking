import 'package:flutter/material.dart';

class SuggestCard extends StatelessWidget {
  final Widget child;
  final Color color;
  const SuggestCard({Key? key, required this.child,  this.color = const Color(0xff11bf42) }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: color.withOpacity(0.1)
      ),
      child:child ,
    );
  }
}
