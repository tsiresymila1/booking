import 'package:flutter/material.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter/graphql_flutter.dart' as gf;

class LazyQueryWidget<TResult> extends StatefulWidget {
  const LazyQueryWidget({super.key, required this.builder});

  final Widget Function(QueryResult<TResult>,
      {required Future<QueryResult<TResult>?> Function(
              gf.QueryOptions<TResult> opts)
          fetch,
      Future<QueryResult<TResult>> Function(FetchMoreOptions)? fetchMore,
      Future<QueryResult<TResult>?> Function()? refetch}) builder;

  @override
  State<LazyQueryWidget> createState() => _TravelLazyQueryState();
}

class _TravelLazyQueryState<TResult> extends State<LazyQueryWidget<TResult>> {
  bool initialFetch = false;
  gf.QueryOptions<TResult>? options;
  final QueryResult<TResult> result = QueryResult.unexecuted;

  Future<QueryResult<TResult>?> fetch(gf.QueryOptions<TResult> opts) {
    setState(() {
      options = opts;
      initialFetch = true;
    });
    return Future(() => QueryResult.unexecuted);
  }

  @override
  Widget build(BuildContext context) {
    if (initialFetch && options != null) {
      return gf.Query<TResult>(
        options: options!,
        builder: (re, {fetchMore, refetch}) {
          return widget.builder(result,
              fetchMore: fetchMore, refetch: refetch, fetch: fetch);
        },
      );
    } else {
      return widget.builder(result,
          fetchMore: null, refetch: null, fetch: fetch);
    }
  }
}
