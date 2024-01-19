import 'package:flutter/material.dart';

class PaymentInfo extends StatelessWidget {
  final int fee;
  final List<int> seats;

  const PaymentInfo({super.key, required this.fee, required this.seats});

  @override
  Widget build(BuildContext context) {
    return  Column(
       crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text(
          "Tickets",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          Text("${seats.length}x Seater"),
          Text("\$${seats.length * fee}")
        ],),
        const Text(
          "Taxes & Fees",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          const Text("Stripe TVA(2.9%)"),
          Text("\$${0.029 * fee}")
        ],),
        const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          Text("Fee"),
          Text("\$0.30")
        ],)
      ],
    );
  }
}
