import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:the_real_recipe/data/model/recipe_response.dart';

import '../../data/network/recipe_repository.dart';

class RecipeNotifier extends StateNotifier<RecipeResponse?> {
  final RecipeRepository recipeRepository;

  RecipeNotifier({required this.recipeRepository}) : super(null);

  Future<void> fetchRecipe() async {
    await recipeRepository.fetchRecipe().then((value) {
      state = RecipeResponse.fromJson(value.body);
      debugPrint(state.toString());
    }, onError: (error) {
      debugPrint(error);
    });
  }
}
