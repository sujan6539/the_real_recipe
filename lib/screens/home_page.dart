import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:the_real_recipe/data/network/recipe_repository.dart';
import 'package:the_real_recipe/domain/network/recipe_repository_impl.dart';
import 'package:the_real_recipe/domain/network/recipe_service.dart';
import 'package:the_real_recipe/main.dart';
import 'package:the_real_recipe/presentation/ui/consumer_widget/hero_card_consumer_widget.dart';
import 'package:the_real_recipe/presentation/ui/hero_card.dart';
import 'package:the_real_recipe/presentation/ui/rating_widget.dart';
import 'package:the_real_recipe/presentation/ui/recipe_origin.dart';
import 'package:the_real_recipe/presentation/ui/review_card.dart';

import '../domain/state/providers.dart';
import '../presentation/ui/home_greeting.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.read(recipeProvider.notifier).fetchRecipe();
    return ListView(
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      children: [
        const HomeGreeting(),
        Padding(
          padding: EdgeInsets.all(16.0),
        ),
        SizedBox(
            height: 40,
            child: RecipeOrigin(
              origin: [
                'All',
                'Nepali',
                'Indian',
                'Italian',
                'Asian',
                'Chinese'
              ],
            )),
        Padding(
          padding: EdgeInsets.all(16.0),
        ),
        SizedBox(height: 320, child: HeroCardConsumerWidget()),
        SizedBox(
          height: 300, // Todo fix this.
          child: ListView.builder(
            itemBuilder: (buildContext, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: ReviewCard(),
              );
            },
            shrinkWrap: true,
            itemCount: 3,
            scrollDirection: Axis.horizontal,
          ),
        ),
      ],
    );
  }
}
