import 'package:flutter/material.dart';

typedef TestBuilder = Widget Function(
    BuildContext context, int index, VoidCallback onPressed, bool isSelected);

class RatingWidget extends StatefulWidget {
  final TestBuilder itemBuilder;
  final int itemCount;

  const RatingWidget.builder({
    super.key,
    required this.itemBuilder,
    required this.itemCount,
  });

  @override
  State<RatingWidget> createState() => _RatingWidgetState();
}

class _RatingWidgetState extends State<RatingWidget> {
  List<bool> state = [];

  void updateState(int index, bool oldIsSelectedFlag) {
    setState(() {
      if (!oldIsSelectedFlag) {
        for (int j = 0; j <= index; j++) {
          state[j] = true;
        }
      } else {
        for (int j = index; j < widget.itemCount; j++) {
          state[j] = false;
        }
      }
    });
  }

  @override
  void initState() {
    super.initState();
    for (int i = 0; i < widget.itemCount; i++) {
      state.add(false);
    }
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> list = [];
    for (int i = 0; i < widget.itemCount; i++) {
      Widget widget2 = widget.itemBuilder.call(context, i, () {
        updateState(i, state[i]);
      }, state[i]);
      list.add(Flexible(
        fit: FlexFit.loose,
        child: widget2,
      ));
    }
    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: list,
    );
  }
}
