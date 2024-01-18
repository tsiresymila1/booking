import 'package:booking/presentation/pages/home/travel.graphql.dart';
import 'package:booking/presentation/pages/suggest/widgets/loadmore.dart';
import 'package:booking/presentation/pages/suggest/widgets/suggest_travel.dart';
import 'package:booking/schema.graphql.dart';
import 'package:flutter/material.dart';
import 'package:graphql/client.dart';
import 'package:loadmore/loadmore.dart';

import '../../suggest/widgets/skeleton/suggest_travel_skeleton.dart';

class ListTravel extends StatelessWidget {
  final QueryResult<Query$travels> travels;
  final Future<QueryResult<Query$travels>> Function(FetchMoreOptions)?
      fetchMore;


   ListTravel({
    super.key,
    required this.travels,
    required this.fetchMore,
  });

  @override
  Widget build(BuildContext context) {
    final nodes = travels.parsedData?.travels.nodes ?? [];
    final controller = ScrollController();
    return Visibility(
      visible: travels.isLoading,
      replacement: LoadMore(
        delegate: ListLoadMoreDelegate(context: context),
        onLoadMore: () async {
          if (fetchMore != null) {
            await fetchMore!(FetchMoreOptions$Query$travels(
                variables: Variables$Query$travels(
                    paging: Input$OffsetPaging(
                        offset:
                            (travels.parsedData?.travels.nodes.length ?? 0) ~/
                                    10 +
                                1,
                        limit: 10)),
                updateQuery: (previous, fetched) {
                  var fetchedNodes =
                      fetched != null ? fetched["travels"]["nodes"] : [];
                  var previousNodes =
                      previous != null ? previous["travels"]["nodes"] : [];
                  var nodes = [...previousNodes, ...fetchedNodes];
                  fetched?["travels"]["nodes"] = nodes;
                  return fetched;
                }));
            controller.jumpTo(controller.position.maxScrollExtent);
          }
          return true;
        },
        isFinish: !(travels.parsedData?.travels.pageInfo.hasNextPage ?? false),
        child: ListView.builder(
            physics: const AlwaysScrollableScrollPhysics(),
            controller: controller,
            itemCount: nodes.length,
            itemBuilder: (context, index) {
              final el = nodes[index];
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: SuggestTravel(
                  travel: el,
                ),
              );
            }),
      ),
      child: const SuggestTravelSkeleton(),
    );
  }
}
