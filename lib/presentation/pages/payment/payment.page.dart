import 'package:flutter/material.dart';

import '../../widgets/custom_appbar.dart';

class PaymentPage extends StatelessWidget {

  final int fee;
  final List<int> seats;
  const PaymentPage({super.key, required this.fee, required this.seats});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppbar(
        noBottom: true,
        height: kToolbarHeight,
        content: SizedBox(
          width: 0,
          height: 0,
        ),
        title: Text("Payment"),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
