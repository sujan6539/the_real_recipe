import 'package:chopper/chopper.dart';
import 'package:the_real_recipe/data/model/recipe_response.dart';
import 'package:the_real_recipe/data/network/recipe_repository.dart';
import 'package:the_real_recipe/domain/network/recipe_service.dart';
import 'package:the_real_recipe/properties_constant.dart';

class RecipeRepositoryImpl extends RecipeRepository {
  final RecipeService _apiService;

  RecipeRepositoryImpl(this._apiService);

  @override
  Future<Response> fetchRecipe() async {
    return _apiService.getRecipe('0', '6',
        key: recipeApiKey, host: recipeApiHost);
  }
}
