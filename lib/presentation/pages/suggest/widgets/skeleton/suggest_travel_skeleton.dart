import 'package:booking/core/extension.dart';
import 'package:booking/presentation/pages/suggest/widgets/skeleton/suggest_travel_skeleton_item.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

class SuggestTravelSkeleton extends StatelessWidget {
  const SuggestTravelSkeleton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      enabled: true,
      effect: ShimmerEffect(baseColor: context.theme.splashColor),
      containersColor: Colors.grey.withAlpha(30),
      child: ListView.builder(
        itemCount: 4,
        itemBuilder: (context, index) {
          return const SuggestTravelSkeletonItem();
        },
      ),
    );
  }
}
