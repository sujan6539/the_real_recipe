import 'package:flutter/material.dart';
import 'package:the_real_recipe/main.dart';
import 'package:the_real_recipe/presentation/ui/hero_card.dart';
import 'package:the_real_recipe/presentation/ui/rating_widget.dart';
import 'package:the_real_recipe/presentation/ui/recipe_origin.dart';
import 'package:the_real_recipe/presentation/ui/review_card.dart';

import '../presentation/ui/home_greeting.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      children: [
        const HomeGreeting(),
        Padding(padding: EdgeInsets.all(16.0),),
        SizedBox(height: 40, child: RecipeOrigin(origin:  [
          'All',
          'Nepali',
          'Indian',
          'Italian',
          'Asian',
          'Chinese'
        ],)),
        Padding(padding: EdgeInsets.all(16.0),),
        SizedBox(
          height:320,
          child: ListView.builder(
            itemBuilder: (buildContext, index) {
              return HeroCard();
            },
            itemCount: 3,
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
          ),
        ),
        SizedBox(
          height:300, // Todo fix this.
          child: ListView.builder(
            itemBuilder: (buildContext, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: ReviewCard(),
              );
            },
            shrinkWrap: true,
            itemCount: 3,
            scrollDirection: Axis.horizontal,),
        ),
      ],
    );
  }
}
