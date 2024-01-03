import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:booking/presentation/pages/suggest/widgets/suggest_travel.dart';
import 'package:booking/presentation/widgets/user_provider.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SuggestPage extends StatelessWidget {
  final Query$travels? queryTravels;

  const SuggestPage({Key? key, this.queryTravels}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserConsumer(builder: (user) {
      return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          elevation: 2,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios),
            onPressed: context.pop,
          ),
          scrolledUnderElevation: 0,
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(100.0),
            child: Row(
              children: [
              ],
            ),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.notifications_active),
              onPressed: () {},
            ),
            Visibility(
              visible: user != null,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  user?.name ?? "",
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
          child: ListView.builder(
              itemCount: queryTravels?.travels.nodes.length ?? 0,
              itemBuilder: (context, index) {
                final el = queryTravels?.travels.nodes[index];
                return SuggestTravel(
                  travel: el,
                );
              }),
        ),
      );
    });
  }
}
