import 'package:booking/core/extension.dart';
import 'package:booking/presentation/pages/book/widgets/seat.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:icons_plus/icons_plus.dart';

class SeatsArrange extends StatefulWidget {
  final int count;
  final List<int> reserved;

  final Function(List<int>)? onSelectChange;

  const SeatsArrange(
      {super.key,
      required this.count,
      required this.reserved,
      this.onSelectChange});

  @override
  State<SeatsArrange> createState() => _SeatsArrangeState();
}

class _SeatsArrangeState extends State<SeatsArrange> {
  List<int> selected = [];

  SeatState getStatus(int index) {
    if (widget.reserved.contains(index) || index == 0) {
      return SeatState.reserved;
    }
    return selected.contains(index) ? SeatState.selected : SeatState.free;
  }

  handleChange(List<int> newSelected) {
    setState(() {
      selected = newSelected;
    });
    if (widget.onSelectChange != null) {
      widget.onSelectChange!(newSelected);
    }
  }

  addSelect(int pos) {
    List<int> newSelected = {...selected, pos}.toList();
    handleChange(newSelected);
  }

  removeSelect(int pos) {
    List<int> newSelected =
        selected.where((element) => element != pos).toList();
    handleChange(newSelected);
  }

  List<int> renderEmpty(int total,
      {int row = 3, nbDevant = 1, double size = 40}) {
    num totalCouloir = (total - nbDevant - (row * 2)).toInt();
    int countCouloir = totalCouloir ~/ (row - 1);
    int totalB = row * 3 + countCouloir * row;
    int ignore = (totalB - ((countCouloir + 1) * row)).toInt();
    var val = [
      1,
      ...List.generate(
          countCouloir, (index) => (ignore + (index * row) + row - 2).toInt())
    ];
    return val;
  }

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      int rowCount = widget.count <= 13 ? 3 : 4;
      List<int> removed = renderEmpty(
        widget.count,
        nbDevant: widget.count <= 13 ? 1 : 2,
        row: rowCount,
      );
      List<int> passed = [];
      int itemCount = widget.count + removed.length + 1;
      return Stack(
        alignment: AlignmentDirectional.center,
        children: [
          ConstrainedBox(
            constraints: BoxConstraints(maxWidth: rowCount == 4 ? 360 : 300),
            child: AlignedGridView.count(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                ).copyWith(top: 32, bottom: 100),
                crossAxisCount: widget.count <= 13 ? 3 : 4,
                mainAxisSpacing: 12,
                crossAxisSpacing: 12,
                itemCount: itemCount,
                itemBuilder: (context, index) {
                  if (removed.contains(index)) {
                    passed.add(index);
                    return const SizedBox(
                      width: 60,
                      height: 60,
                    );
                  }
                  int position = index - passed.toSet().toList().length;
                  SeatState status = getStatus(position);
                  Widget p = Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Seat(
                        status: status,
                        size: 60,
                        child: Visibility(
                          visible: index == 0,
                          replacement: Text(
                            position.toString(),
                            style: context.textTheme.bodyLarge,
                          ),
                          child: const Icon(
                            MingCute.steering_wheel_fill,
                            size: 40,
                          ),
                        ),
                        onSelect: () {
                          if (status == SeatState.selected) {
                            removeSelect(position);
                          } else {
                            addSelect(position);
                          }
                        },
                      ),
                    ],
                  );
                  if (index == itemCount - 1) {
                    passed = [];
                  }
                  return p;
                }),
          ),
        ],
      );
    });
  }
}
