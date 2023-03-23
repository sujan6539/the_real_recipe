import 'dart:ui';

import 'package:flutter/material.dart';

import 'dimens.dart';

class AppStyle {
  late final double scale;

  late final Dimens dimens = Dimens(scale);

  AppStyle({Size? screensize}) {
    if (screensize == null) {
      scale = 1;
      return;
    }

    final shortestSide = screensize.shortestSide;
    const tabletXL = 1000;
    const tabletLg = 800;
    const tabletSm = 600;
    const phoneLg = 400;
    if (shortestSide > tabletXL) {
      scale = 1.25;
    } else if (shortestSide > tabletLg) {
      scale = 1.15;
    } else if (shortestSide > tabletSm) {
      scale = 1;
    } else if (shortestSide > phoneLg) {
      scale = .9;
    } else {
      scale = 0.85;
    }
    debugPrint('screenSize = ${screensize}, scale = ${scale}');
  }
}
