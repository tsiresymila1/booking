import 'package:flutter/material.dart';

class SuggestCard extends StatelessWidget {
  final Widget child;
  final Color color;
  const SuggestCard({Key? key, required this.child,  this.color = const Color(0xff115ebf) }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 8),
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: color.withOpacity(0.2)
      ),
      child:child ,
    );
  }
}
