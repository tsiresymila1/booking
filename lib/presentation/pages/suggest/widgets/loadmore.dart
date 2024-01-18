import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loadmore/loadmore.dart';

class ListLoadMoreDelegate extends LoadMoreDelegate {
  final BuildContext context;

  ListLoadMoreDelegate({required this.context});

  @override
  Widget buildChild(LoadMoreStatus status,
      {LoadMoreTextBuilder builder = DefaultLoadMoreTextBuilder.chinese}) {
    String text = builder(status);
    if (status == LoadMoreStatus.fail) {
      return const Text("Fail");
    }
    if (status == LoadMoreStatus.idle) {
      return const SizedBox(width: 0,height: 0,);
    }
    if (status == LoadMoreStatus.loading) {
      return Container(
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: 20,
              height: 20,
              child: CupertinoActivityIndicator(
                color: Theme.of(context).primaryColor,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Loading"),
            ),
          ],
        ),
      );
    }
    if (status == LoadMoreStatus.nomore) {
      return const Text("No more");
    }
    return Text(text);
  }
}
