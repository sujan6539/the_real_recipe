import 'dart:math';

import 'package:flutter/material.dart';
import 'package:the_real_recipe/main.dart';
import 'package:the_real_recipe/presentation/styles/colors.dart';

class HeroCard extends StatefulWidget {
  const HeroCard({Key? key}) : super(key: key);

  @override
  State<HeroCard> createState() => _HeroCardState();
}

class _HeroCardState extends State<HeroCard> with TickerProviderStateMixin {
  late AnimationController _animationController;
  late AnimationController _sizeAnimationController;
  late Animation _animation;
  late Animation _sizeAnimation;
  late double startAngle;
  late double endAngle;

  @override
  void initState() {
    super.initState();
    _animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 2));
    startAngle = 0;
    endAngle = pi / 2;
    _animation = Tween<double>(
      begin: startAngle,
      end: endAngle,
    ).animate(_animationController);
    _animationController.forward();

    _sizeAnimationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 1));
    _sizeAnimation =
        (Tween<double>(begin: 0, end: 1).animate(_sizeAnimationController));
    _sizeAnimationController.forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    _sizeAnimationController.dispose();
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
          onTap: () {
            startAngle += pi / 2;
            endAngle += pi / 2;
            _animationController.reset();
            _animation = Tween<double>(begin: startAngle, end: endAngle)
                .animate(CurvedAnimation(
                    parent: _animationController, curve: Curves.easeIn));
            _animationController.forward();
          },
          onTapUp: (details) {
            _animationController.stop();
          },
          child: AnimatedBuilder(
            animation: Listenable.merge([
              _animationController,
              _sizeAnimationController,
            ]),
            builder: (context, child) {
              return Transform.rotate(
                angle: _animation.value,
                child: Transform.scale(
                  scale: _sizeAnimation.value,
                  child: Image.asset(
                    "assets/images/salad.png",
                    width: MyApp.$style.dimens.hero_card_image_size,
                    height: MyApp.$style.dimens.hero_card_image_size,
                  ),
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
