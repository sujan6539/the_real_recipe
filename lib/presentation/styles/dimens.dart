import 'package:flutter/cupertino.dart';

@immutable
class Dimens {
  final double _scale;

  Dimens(this._scale);

  late final double dimens_4 = 4 * _scale;
  late final double dimens_6 = 6 * _scale;
  late final double dimens_8 = 8 * _scale;
  late final double dimens_12 = 12 * _scale;
  late final double dimens_16 = 16 * _scale;
  late final double dimens_20 = 20 * _scale;
  late final double dimens_24 = 24 * _scale;
  late final double hero_card_image_size = 110 * _scale;
  late final double review_card_image_size = 86 * _scale;
}
