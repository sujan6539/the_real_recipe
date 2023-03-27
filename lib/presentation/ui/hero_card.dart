import 'dart:math';

import 'package:flutter/material.dart';
import 'package:the_real_recipe/main.dart';
import 'package:the_real_recipe/presentation/styles/colors.dart';

class HeroCard extends StatefulWidget {
  const HeroCard({Key? key}) : super(key: key);

  @override
  State<HeroCard> createState() => _HeroCardState();
}

class _HeroCardState extends State<HeroCard>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation _animation;
  late double angle;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 500));
    angle =  pi;
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(
              0.0, 0.5 * MyApp.$style.dimens.hero_card_image_size, 0.0, 0.0),
          child: Card(
            color: AppColors.heroCardColor.withOpacity(0.9),
            elevation: MyApp.$style.dimens.dimens_4,
            shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.circular(MyApp.$style.dimens.dimens_12)),
            child: Padding(
              padding: EdgeInsets.fromLTRB(
                  MyApp.$style.dimens.dimens_8,
                  0.5 * MyApp.$style.dimens.hero_card_image_size,
                  MyApp.$style.dimens.dimens_8,
                  0.0),
              child: SizedBox(
                width: 0.46 * screenSize.width,
                height: screenSize.height * 0.4,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding:
                              const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 16.0),
                          child: Text(
                            "Classic Greek Salad",
                            textAlign: TextAlign.center,
                            style: Theme.of(context).textTheme.headlineSmall,
                          ),
                        )),
                    Text(
                      ("Time"),
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    Text("15 min")
                  ],
                ),
              ),
            ),
          ),
        ),
        GestureDetector(
          onTapDown: (details) {
            setState(() {
              angle = pi/4;
            });
          },
          onTapCancel: () {
            setState(() {
              angle = pi/4;
            });
          },
          child: AnimatedBuilder(
            animation: _animationController,
            builder: (context, child) {
              return Transform.rotate(
                angle: angle,
                child: Image.asset(
                  "assets/images/salad.png",
                  width: MyApp.$style.dimens.hero_card_image_size,
                  height: MyApp.$style.dimens.hero_card_image_size,
                ),
              );
            },
          ),
        ),
        Positioned(
          right: MyApp.$style.dimens.dimens_8,
          top: MyApp.$style.dimens.hero_card_image_size * 0.2,
          child: Container(
            decoration: BoxDecoration(
                color: AppColors.secondaryColor20,
                borderRadius:
                    BorderRadius.circular(MyApp.$style.dimens.dimens_16)),
            padding: EdgeInsets.symmetric(
                vertical: MyApp.$style.dimens.dimens_4,
                horizontal: MyApp.$style.dimens.dimens_8),
            child: Row(mainAxisSize: MainAxisSize.min, children: [
              Icon(
                Icons.star,
                color: AppColors.secondaryColor100,
                size: 16,
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
                child: Text(
                  "4.5",
                ),
              )
            ]),
          ),
        )
      ],
    );
  }
}
