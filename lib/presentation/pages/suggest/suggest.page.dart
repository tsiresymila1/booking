import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:booking/presentation/pages/suggest/widgets/suggest_travel.dart';
import 'package:booking/presentation/widgets/user_provider.dart';
import 'package:flutter/material.dart';

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
            icon: const Icon(Icons.filter_list_sharp),
            onPressed: () {},
          ),
          scrolledUnderElevation: 0,
          bottom: PreferredSize(
              preferredSize: const Size.fromHeight(160.0),
              child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 200,
                        child: Text(
                          "List of travel",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/images/sprinter.png",
                            width: 80,
                          ))
                    ],
                  ))),
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
