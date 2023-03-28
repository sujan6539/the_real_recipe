import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_response.freezed.dart';
part 'recipe_response.g.dart';

@freezed
class RecipeResponse with _$RecipeResponse {
  const factory RecipeResponse({
    @JsonKey(name: 'count') int? count,
    @JsonKey(name: 'results') List<ResultsBean>? results,
  }) = _RecipeResponse;

  factory RecipeResponse.fromJson(Map<String, Object?> json) => _$RecipeResponseFromJson(json);
}

@freezed
class ResultsBean with _$ResultsBean {
  const factory ResultsBean({
    @JsonKey(name: 'show_id') int? showId,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
    @JsonKey(name: 'thumbnail_alt_text') String? thumbnailAltText,
    @JsonKey(name: 'country') String? country,
    @JsonKey(name: 'slug') String? slug,
    @JsonKey(name: 'servings_noun_singular') String? servingsNounSingular,
    @JsonKey(name: 'tips_and_ratings_enabled') bool? tipsAndRatingsEnabled,
    @JsonKey(name: 'seo_title') String? seoTitle,
    @JsonKey(name: 'user_ratings') User_ratingsBean? userRatings,
    @JsonKey(name: 'aspect_ratio') String? aspectRatio,
    @JsonKey(name: 'show') ShowBean? show,
    @JsonKey(name: 'draft_status') String? draftStatus,
    @JsonKey(name: 'total_time_minutes') int? totalTimeMinutes,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'credits') List<CreditsBean>? credits,
    @JsonKey(name: 'keywords') String? keywords,
    @JsonKey(name: 'is_shoppable') bool? isShoppable,
    @JsonKey(name: 'price') PriceBean? price,
    @JsonKey(name: 'nutrition') NutritionBean? nutrition,
    @JsonKey(name: 'inspired_by_url') String? inspiredByUrl,
    @JsonKey(name: 'is_one_top') bool? isOneTop,
    @JsonKey(name: 'original_video_url') String? originalVideoUrl,
    @JsonKey(name: 'nutrition_visibility') String? nutritionVisibility,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'num_servings') int? numServings,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'approved_at') int? approvedAt,
    @JsonKey(name: 'total_time_tier') Total_time_tierBean? totalTimeTier,
    @JsonKey(name: 'facebook_posts') List<dynamic>? facebookPosts,
    @JsonKey(name: 'canonical_id') String? canonicalId,
    @JsonKey(name: 'video_id') int? videoId,
    @JsonKey(name: 'yields') String? yields,
    @JsonKey(name: 'prep_time_minutes') int? prepTimeMinutes,
    @JsonKey(name: 'tags') List<TagsBean>? tags,
    @JsonKey(name: 'created_at') int? createdAt,
    @JsonKey(name: 'servings_noun_plural') String? servingsNounPlural,
    @JsonKey(name: 'topics') List<TopicsBean>? topics,
    @JsonKey(name: 'cook_time_minutes') int? cookTimeMinutes,
    @JsonKey(name: 'instructions') List<InstructionsBean>? instructions,
    @JsonKey(name: 'compilations') List<dynamic>? compilations,
    @JsonKey(name: 'sections') List<SectionsBean>? sections,
    @JsonKey(name: 'updated_at') int? updatedAt,
    @JsonKey(name: 'renditions') List<RenditionsBean>? renditions,
    @JsonKey(name: 'video_ad_content') String? videoAdContent,
    @JsonKey(name: 'promotion') String? promotion,
    @JsonKey(name: 'id') int? id,
  }) = _ResultsBean;

  factory ResultsBean.fromJson(Map<String, Object?> json) => _$ResultsBeanFromJson(json);
}

@freezed
class RenditionsBean with _$RenditionsBean {
  const factory RenditionsBean({
    @JsonKey(name: 'poster_url') String? posterUrl,
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'duration') int? duration,
    @JsonKey(name: 'content_type') String? contentType,
    @JsonKey(name: 'width') int? width,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'container') String? container,
    @JsonKey(name: 'file_size') int? fileSize,
    @JsonKey(name: 'bit_rate') int? bitRate,
    @JsonKey(name: 'aspect') String? aspect,
  }) = _RenditionsBean;

  factory RenditionsBean.fromJson(Map<String, Object?> json) => _$RenditionsBeanFromJson(json);
}

@freezed
class SectionsBean with _$SectionsBean {
  const factory SectionsBean({
    @JsonKey(name: 'components') List<ComponentsBean>? components,
    @JsonKey(name: 'position') int? position,
  }) = _SectionsBean;

  factory SectionsBean.fromJson(Map<String, Object?> json) => _$SectionsBeanFromJson(json);
}

@freezed
class ComponentsBean with _$ComponentsBean {
  const factory ComponentsBean({
    @JsonKey(name: 'position') int? position,
    @JsonKey(name: 'measurements') List<MeasurementsBean>? measurements,
    @JsonKey(name: 'raw_text') String? rawText,
    @JsonKey(name: 'extra_comment') String? extraComment,
    @JsonKey(name: 'ingredient') IngredientBean? ingredient,
    @JsonKey(name: 'id') int? id,
  }) = _ComponentsBean;

  factory ComponentsBean.fromJson(Map<String, Object?> json) => _$ComponentsBeanFromJson(json);
}

@freezed
class IngredientBean with _$IngredientBean {
  const factory IngredientBean({
    @JsonKey(name: 'display_plural') String? displayPlural,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'display_singular') String? displaySingular,
    @JsonKey(name: 'updated_at') int? updatedAt,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'created_at') int? createdAt,
  }) = _IngredientBean;

  factory IngredientBean.fromJson(Map<String, Object?> json) => _$IngredientBeanFromJson(json);
}

@freezed
class MeasurementsBean with _$MeasurementsBean {
  const factory MeasurementsBean({
    @JsonKey(name: 'quantity') String? quantity,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'unit') UnitBean? unit,
  }) = _MeasurementsBean;

  factory MeasurementsBean.fromJson(Map<String, Object?> json) => _$MeasurementsBeanFromJson(json);
}

@freezed
class UnitBean with _$UnitBean {
  const factory UnitBean({
    @JsonKey(name: 'display_singular') String? displaySingular,
    @JsonKey(name: 'abbreviation') String? abbreviation,
    @JsonKey(name: 'system') String? system,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'display_plural') String? displayPlural,
  }) = _UnitBean;

  factory UnitBean.fromJson(Map<String, Object?> json) => _$UnitBeanFromJson(json);
}

@freezed
class InstructionsBean with _$InstructionsBean {
  const factory InstructionsBean({
    @JsonKey(name: 'end_time') int? endTime,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'position') int? position,
    @JsonKey(name: 'display_text') String? displayText,
    @JsonKey(name: 'start_time') int? startTime,
  }) = _InstructionsBean;

  factory InstructionsBean.fromJson(Map<String, Object?> json) => _$InstructionsBeanFromJson(json);
}

@freezed
class TopicsBean with _$TopicsBean {
  const factory TopicsBean({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'slug') String? slug,
  }) = _TopicsBean;

  factory TopicsBean.fromJson(Map<String, Object?> json) => _$TopicsBeanFromJson(json);
}

@freezed
class TagsBean with _$TagsBean {
  const factory TagsBean({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'display_name') String? displayName,
  }) = _TagsBean;

  factory TagsBean.fromJson(Map<String, Object?> json) => _$TagsBeanFromJson(json);
}

@freezed
class Total_time_tierBean with _$Total_time_tierBean {
  const factory Total_time_tierBean({
    @JsonKey(name: 'tier') String? tier,
    @JsonKey(name: 'display_tier') String? displayTier,
  }) = _Total_time_tierBean;

  factory Total_time_tierBean.fromJson(Map<String, Object?> json) => _$Total_time_tierBeanFromJson(json);
}

@freezed
class NutritionBean with _$NutritionBean {
  const factory NutritionBean() = _NutritionBean;

  factory NutritionBean.fromJson(Map<String, Object?> json) => _$NutritionBeanFromJson(json);
}

@freezed
class PriceBean with _$PriceBean {
  const factory PriceBean() = _PriceBean;

  factory PriceBean.fromJson(Map<String, Object?> json) => _$PriceBeanFromJson(json);
}

@freezed
class CreditsBean with _$CreditsBean {
  const factory CreditsBean({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'type') String? type,
  }) = _CreditsBean;

  factory CreditsBean.fromJson(Map<String, Object?> json) => _$CreditsBeanFromJson(json);
}

@freezed
class ShowBean with _$ShowBean {
  const factory ShowBean({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _ShowBean;

  factory ShowBean.fromJson(Map<String, Object?> json) => _$ShowBeanFromJson(json);
}

@freezed
class User_ratingsBean with _$User_ratingsBean {
  const factory User_ratingsBean({
    @JsonKey(name: 'count_positive') int? countPositive,
    @JsonKey(name: 'score') double? score,
    @JsonKey(name: 'count_negative') int? countNegative,
  }) = _User_ratingsBean;

  factory User_ratingsBean.fromJson(Map<String, Object?> json) => _$User_ratingsBeanFromJson(json);
}

