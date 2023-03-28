import 'package:chopper/chopper.dart';

import '../../data/model/recipe_response.dart';

abstract class RecipeRepository{
  Future<Response> fetchRecipe();
}