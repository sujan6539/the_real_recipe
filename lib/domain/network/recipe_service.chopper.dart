// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$RecipeService extends RecipeService {
  _$RecipeService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = RecipeService;

  @override
  Future<Response<dynamic>> getRecipe(
    String from,
    String size, {
    required String key,
    required String host,
  }) {
    final Uri $url = Uri.parse('https://tasty.p.rapidapi.com/recipes/list');
    final Map<String, dynamic> $params = <String, dynamic>{
      'from': from,
      'size': size,
    };
    final Map<String, String> $headers = {
      'X-Rapidapi-Key': key,
      'X-Rapidapi-Host': host,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
