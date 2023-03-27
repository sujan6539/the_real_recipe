import 'dart:math';

import 'package:flutter/material.dart';

class MoodBar extends StatefulWidget {
  final String title;
  final Color activeTrackColor;
  final Color thumbColor;
  final IconData iconData;
  final double defaultValue;

  const MoodBar(
      {Key? key,
      required this.title,
      required this.activeTrackColor,
      required this.iconData,
      required this.thumbColor,
      required this.defaultValue})
      : super(key: key);

  @override
  State<MoodBar> createState() => _MoodBarState();
}

class _MoodBarState extends State<MoodBar> {
  var value;

  @override
  void initState() {
    value = widget.defaultValue;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SliderTheme(
          data: SliderThemeData(
              trackHeight: 25,
              activeTrackColor: widget.activeTrackColor,
              thumbShape: CustomSliderThumbShape(
                  thumbSize: Size(30, 30),
                  iconData: widget.iconData,
                  iconColor: widget.thumbColor)),
          child: RotatedBox(
              quarterTurns: 3,
              child: Slider(
                value: value,
                onChanged: (newValue) {
                  setState(() {
                    value = newValue;
                  });
                },
              )),
        ),
        Text(
          widget.title,
          style: Theme.of(context)
              .textTheme
              .bodySmall
              ?.copyWith(color: Colors.black),
        ),
      ],
    );
  }
}

class CustomSliderThumbShape extends SliderComponentShape {
  final Size thumbSize;
  final IconData iconData;
  final Color iconColor;

  CustomSliderThumbShape(
      {required this.thumbSize,
      required this.iconData,
      required this.iconColor});

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) {
    return thumbSize;
  }

  @override
  void paint(PaintingContext context, Offset center,
      {required Animation<double> activationAnimation,
      required Animation<double> enableAnimation,
      required bool isDiscrete,
      required TextPainter labelPainter,
      required RenderBox parentBox,
      required SliderThemeData sliderTheme,
      required TextDirection textDirection,
      required double value,
      required double textScaleFactor,
      required Size sizeWithOverflow}) {
    final Canvas canvas = context.canvas;
    final paint = Paint();

    final iconPainter = paint..color = iconColor;
    final iconSize = thumbSize.width / 2;
    canvas.save();
    canvas.translate(center.dx, center.dy);
    canvas.rotate(pi / 2);
    canvas.drawCircle(Offset.zero, iconSize, iconPainter);

    final textPainter = TextPainter(
      text: TextSpan(
          text: String.fromCharCode(iconData.codePoint),
          style: TextStyle(
              fontSize: iconSize,
              fontFamily: iconData.fontFamily,
              package: iconData.fontPackage,
              color: Colors.white)),
      textDirection: TextDirection.ltr,
    );
    textPainter.layout();
    final textCenter = Offset(-textPainter.width / 2, -textPainter.height / 2);
    textPainter.paint(canvas, textCenter);
    canvas.restore();
  }
}
