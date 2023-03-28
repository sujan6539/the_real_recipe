import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:the_real_recipe/domain/state/recipe_notifier.dart';

import '../../data/model/recipe_response.dart';
import '../../data/network/recipe_repository.dart';
import '../network/recipe_repository_impl.dart';
import '../network/recipe_service.dart';

final serviceProvider = Provider((ref) => RecipeService.create());

final recipeRepositoryProvider = Provider<RecipeRepository>((ref) {
  return RecipeRepositoryImpl(ref.watch(serviceProvider));
});

final recipeProvider =
    StateNotifierProvider<RecipeNotifier, RecipeResponse?>((ref) {
  return RecipeNotifier(recipeRepository: ref.watch(recipeRepositoryProvider));
});
