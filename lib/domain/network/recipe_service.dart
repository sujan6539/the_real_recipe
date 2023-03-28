import 'package:chopper/chopper.dart';

import '../../data/model/recipe_response.dart';

part 'recipe_service.chopper.dart';

@ChopperApi(baseUrl: 'https://tasty.p.rapidapi.com')
abstract class RecipeService extends ChopperService {
  static RecipeService create() {
    var client = ChopperClient(
      services: [_$RecipeService()],
      converter: JsonConverter(),
    );
    return _$RecipeService(client);
  }

  @Get(path: '/recipes/list')
  Future<Response> getRecipe(
      @Query('from') String from, @Query('size') String size,
      {@Header('X-Rapidapi-Key') required String key,
      @Header('X-Rapidapi-Host') required String host});
}
