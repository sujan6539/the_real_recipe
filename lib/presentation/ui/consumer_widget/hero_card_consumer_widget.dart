import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:the_real_recipe/data/model/recipe_response.dart';
import 'package:the_real_recipe/domain/state/recipe_notifier.dart';
import 'package:the_real_recipe/presentation/ui/hero_card.dart';

import '../../../data/network/recipe_repository.dart';
import '../../../domain/network/recipe_repository_impl.dart';
import '../../../domain/network/recipe_service.dart';
import '../../../domain/state/recipe_notifier.dart';

final serviceProvider = Provider((ref) => RecipeService.create());

final recipeRepositoryProvider = Provider<RecipeRepository>((ref) {
  return RecipeRepositoryImpl(ref.watch(serviceProvider));
});

final recipeProvider =
    StateNotifierProvider<RecipeNotifier, RecipeResponse?>((ref) {
  return RecipeNotifier(recipeRepository: ref.watch(recipeRepositoryProvider));
});

class HeroCardConsumerWidget extends ConsumerWidget {
  const HeroCardConsumerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef widgetRef) {
    var results = widgetRef.watch(recipeProvider.notifier).state?.results;
    var item = 6;
    return ListView.builder(
      itemBuilder: (buildContext, index) {
        return HeroCard(
          title: results?[index].name ?? "",
          time: results?[index].cookTimeMinutes?.toString() ?? '',
        );
      },
      itemCount: item,
      scrollDirection: Axis.horizontal,
      shrinkWrap: true,
    );
  }
}
