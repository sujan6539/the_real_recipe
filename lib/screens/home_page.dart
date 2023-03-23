import 'package:flutter/material.dart';
import 'package:the_real_receipe/main.dart';
import 'package:the_real_receipe/presentation/ui/hero_card.dart';
import 'package:the_real_receipe/presentation/ui/review_card.dart';

import '../presentation/ui/home_greeting.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(MyApp.$style.dimens.dimens_16),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const HomeGreeting(),
          Padding(padding: EdgeInsets.all(16.0),),
          Flexible(
            child: ListView.builder(
              itemBuilder: (buildContext, index) {
                return HeroCard();
              },
              itemCount: 3,
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
            ),
          ),
          Expanded(child: ListView.builder(
            itemBuilder: (buildContext, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: ReviewCard(),
              );
            },
            shrinkWrap: true,
            itemCount: 3,
            scrollDirection: Axis.horizontal,)
          ),
        ],
      ),
    );
  }
}
