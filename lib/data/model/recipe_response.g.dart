// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecipeResponse _$$_RecipeResponseFromJson(Map<String, dynamic> json) =>
    _$_RecipeResponse(
      count: json['count'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => ResultsBean.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RecipeResponseToJson(_$_RecipeResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'results': instance.results,
    };

_$_ResultsBean _$$_ResultsBeanFromJson(Map<String, dynamic> json) =>
    _$_ResultsBean(
      showId: json['show_id'] as int?,
      thumbnailUrl: json['thumbnail_url'] as String?,
      thumbnailAltText: json['thumbnail_alt_text'] as String?,
      country: json['country'] as String?,
      slug: json['slug'] as String?,
      servingsNounSingular: json['servings_noun_singular'] as String?,
      tipsAndRatingsEnabled: json['tips_and_ratings_enabled'] as bool?,
      seoTitle: json['seo_title'] as String?,
      userRatings: json['user_ratings'] == null
          ? null
          : User_ratingsBean.fromJson(
              json['user_ratings'] as Map<String, dynamic>),
      aspectRatio: json['aspect_ratio'] as String?,
      show: json['show'] == null
          ? null
          : ShowBean.fromJson(json['show'] as Map<String, dynamic>),
      draftStatus: json['draft_status'] as String?,
      totalTimeMinutes: json['total_time_minutes'] as int?,
      videoUrl: json['video_url'] as String?,
      credits: (json['credits'] as List<dynamic>?)
          ?.map((e) => CreditsBean.fromJson(e as Map<String, dynamic>))
          .toList(),
      keywords: json['keywords'] as String?,
      isShoppable: json['is_shoppable'] as bool?,
      price: json['price'] == null
          ? null
          : PriceBean.fromJson(json['price'] as Map<String, dynamic>),
      nutrition: json['nutrition'] == null
          ? null
          : NutritionBean.fromJson(json['nutrition'] as Map<String, dynamic>),
      inspiredByUrl: json['inspired_by_url'] as String?,
      isOneTop: json['is_one_top'] as bool?,
      originalVideoUrl: json['original_video_url'] as String?,
      nutritionVisibility: json['nutrition_visibility'] as String?,
      language: json['language'] as String?,
      name: json['name'] as String?,
      numServings: json['num_servings'] as int?,
      description: json['description'] as String?,
      approvedAt: json['approved_at'] as int?,
      totalTimeTier: json['total_time_tier'] == null
          ? null
          : Total_time_tierBean.fromJson(
              json['total_time_tier'] as Map<String, dynamic>),
      facebookPosts: json['facebook_posts'] as List<dynamic>?,
      canonicalId: json['canonical_id'] as String?,
      videoId: json['video_id'] as int?,
      yields: json['yields'] as String?,
      prepTimeMinutes: json['prep_time_minutes'] as int?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => TagsBean.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as int?,
      servingsNounPlural: json['servings_noun_plural'] as String?,
      topics: (json['topics'] as List<dynamic>?)
          ?.map((e) => TopicsBean.fromJson(e as Map<String, dynamic>))
          .toList(),
      cookTimeMinutes: json['cook_time_minutes'] as int?,
      instructions: (json['instructions'] as List<dynamic>?)
          ?.map((e) => InstructionsBean.fromJson(e as Map<String, dynamic>))
          .toList(),
      compilations: json['compilations'] as List<dynamic>?,
      sections: (json['sections'] as List<dynamic>?)
          ?.map((e) => SectionsBean.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: json['updated_at'] as int?,
      renditions: (json['renditions'] as List<dynamic>?)
          ?.map((e) => RenditionsBean.fromJson(e as Map<String, dynamic>))
          .toList(),
      videoAdContent: json['video_ad_content'] as String?,
      promotion: json['promotion'] as String?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_ResultsBeanToJson(_$_ResultsBean instance) =>
    <String, dynamic>{
      'show_id': instance.showId,
      'thumbnail_url': instance.thumbnailUrl,
      'thumbnail_alt_text': instance.thumbnailAltText,
      'country': instance.country,
      'slug': instance.slug,
      'servings_noun_singular': instance.servingsNounSingular,
      'tips_and_ratings_enabled': instance.tipsAndRatingsEnabled,
      'seo_title': instance.seoTitle,
      'user_ratings': instance.userRatings,
      'aspect_ratio': instance.aspectRatio,
      'show': instance.show,
      'draft_status': instance.draftStatus,
      'total_time_minutes': instance.totalTimeMinutes,
      'video_url': instance.videoUrl,
      'credits': instance.credits,
      'keywords': instance.keywords,
      'is_shoppable': instance.isShoppable,
      'price': instance.price,
      'nutrition': instance.nutrition,
      'inspired_by_url': instance.inspiredByUrl,
      'is_one_top': instance.isOneTop,
      'original_video_url': instance.originalVideoUrl,
      'nutrition_visibility': instance.nutritionVisibility,
      'language': instance.language,
      'name': instance.name,
      'num_servings': instance.numServings,
      'description': instance.description,
      'approved_at': instance.approvedAt,
      'total_time_tier': instance.totalTimeTier,
      'facebook_posts': instance.facebookPosts,
      'canonical_id': instance.canonicalId,
      'video_id': instance.videoId,
      'yields': instance.yields,
      'prep_time_minutes': instance.prepTimeMinutes,
      'tags': instance.tags,
      'created_at': instance.createdAt,
      'servings_noun_plural': instance.servingsNounPlural,
      'topics': instance.topics,
      'cook_time_minutes': instance.cookTimeMinutes,
      'instructions': instance.instructions,
      'compilations': instance.compilations,
      'sections': instance.sections,
      'updated_at': instance.updatedAt,
      'renditions': instance.renditions,
      'video_ad_content': instance.videoAdContent,
      'promotion': instance.promotion,
      'id': instance.id,
    };

_$_RenditionsBean _$$_RenditionsBeanFromJson(Map<String, dynamic> json) =>
    _$_RenditionsBean(
      posterUrl: json['poster_url'] as String?,
      url: json['url'] as String?,
      duration: json['duration'] as int?,
      contentType: json['content_type'] as String?,
      width: json['width'] as int?,
      name: json['name'] as String?,
      height: json['height'] as int?,
      container: json['container'] as String?,
      fileSize: json['file_size'] as int?,
      bitRate: json['bit_rate'] as int?,
      aspect: json['aspect'] as String?,
    );

Map<String, dynamic> _$$_RenditionsBeanToJson(_$_RenditionsBean instance) =>
    <String, dynamic>{
      'poster_url': instance.posterUrl,
      'url': instance.url,
      'duration': instance.duration,
      'content_type': instance.contentType,
      'width': instance.width,
      'name': instance.name,
      'height': instance.height,
      'container': instance.container,
      'file_size': instance.fileSize,
      'bit_rate': instance.bitRate,
      'aspect': instance.aspect,
    };

_$_SectionsBean _$$_SectionsBeanFromJson(Map<String, dynamic> json) =>
    _$_SectionsBean(
      components: (json['components'] as List<dynamic>?)
          ?.map((e) => ComponentsBean.fromJson(e as Map<String, dynamic>))
          .toList(),
      position: json['position'] as int?,
    );

Map<String, dynamic> _$$_SectionsBeanToJson(_$_SectionsBean instance) =>
    <String, dynamic>{
      'components': instance.components,
      'position': instance.position,
    };

_$_ComponentsBean _$$_ComponentsBeanFromJson(Map<String, dynamic> json) =>
    _$_ComponentsBean(
      position: json['position'] as int?,
      measurements: (json['measurements'] as List<dynamic>?)
          ?.map((e) => MeasurementsBean.fromJson(e as Map<String, dynamic>))
          .toList(),
      rawText: json['raw_text'] as String?,
      extraComment: json['extra_comment'] as String?,
      ingredient: json['ingredient'] == null
          ? null
          : IngredientBean.fromJson(json['ingredient'] as Map<String, dynamic>),
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_ComponentsBeanToJson(_$_ComponentsBean instance) =>
    <String, dynamic>{
      'position': instance.position,
      'measurements': instance.measurements,
      'raw_text': instance.rawText,
      'extra_comment': instance.extraComment,
      'ingredient': instance.ingredient,
      'id': instance.id,
    };

_$_IngredientBean _$$_IngredientBeanFromJson(Map<String, dynamic> json) =>
    _$_IngredientBean(
      displayPlural: json['display_plural'] as String?,
      id: json['id'] as int?,
      displaySingular: json['display_singular'] as String?,
      updatedAt: json['updated_at'] as int?,
      name: json['name'] as String?,
      createdAt: json['created_at'] as int?,
    );

Map<String, dynamic> _$$_IngredientBeanToJson(_$_IngredientBean instance) =>
    <String, dynamic>{
      'display_plural': instance.displayPlural,
      'id': instance.id,
      'display_singular': instance.displaySingular,
      'updated_at': instance.updatedAt,
      'name': instance.name,
      'created_at': instance.createdAt,
    };

_$_MeasurementsBean _$$_MeasurementsBeanFromJson(Map<String, dynamic> json) =>
    _$_MeasurementsBean(
      quantity: json['quantity'] as String?,
      id: json['id'] as int?,
      unit: json['unit'] == null
          ? null
          : UnitBean.fromJson(json['unit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MeasurementsBeanToJson(_$_MeasurementsBean instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'id': instance.id,
      'unit': instance.unit,
    };

_$_UnitBean _$$_UnitBeanFromJson(Map<String, dynamic> json) => _$_UnitBean(
      displaySingular: json['display_singular'] as String?,
      abbreviation: json['abbreviation'] as String?,
      system: json['system'] as String?,
      name: json['name'] as String?,
      displayPlural: json['display_plural'] as String?,
    );

Map<String, dynamic> _$$_UnitBeanToJson(_$_UnitBean instance) =>
    <String, dynamic>{
      'display_singular': instance.displaySingular,
      'abbreviation': instance.abbreviation,
      'system': instance.system,
      'name': instance.name,
      'display_plural': instance.displayPlural,
    };

_$_InstructionsBean _$$_InstructionsBeanFromJson(Map<String, dynamic> json) =>
    _$_InstructionsBean(
      endTime: json['end_time'] as int?,
      id: json['id'] as int?,
      position: json['position'] as int?,
      displayText: json['display_text'] as String?,
      startTime: json['start_time'] as int?,
    );

Map<String, dynamic> _$$_InstructionsBeanToJson(_$_InstructionsBean instance) =>
    <String, dynamic>{
      'end_time': instance.endTime,
      'id': instance.id,
      'position': instance.position,
      'display_text': instance.displayText,
      'start_time': instance.startTime,
    };

_$_TopicsBean _$$_TopicsBeanFromJson(Map<String, dynamic> json) =>
    _$_TopicsBean(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$_TopicsBeanToJson(_$_TopicsBean instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
    };

_$_TagsBean _$$_TagsBeanFromJson(Map<String, dynamic> json) => _$_TagsBean(
      type: json['type'] as String?,
      name: json['name'] as String?,
      id: json['id'] as int?,
      displayName: json['display_name'] as String?,
    );

Map<String, dynamic> _$$_TagsBeanToJson(_$_TagsBean instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'id': instance.id,
      'display_name': instance.displayName,
    };

_$_Total_time_tierBean _$$_Total_time_tierBeanFromJson(
        Map<String, dynamic> json) =>
    _$_Total_time_tierBean(
      tier: json['tier'] as String?,
      displayTier: json['display_tier'] as String?,
    );

Map<String, dynamic> _$$_Total_time_tierBeanToJson(
        _$_Total_time_tierBean instance) =>
    <String, dynamic>{
      'tier': instance.tier,
      'display_tier': instance.displayTier,
    };

_$_NutritionBean _$$_NutritionBeanFromJson(Map<String, dynamic> json) =>
    _$_NutritionBean();

Map<String, dynamic> _$$_NutritionBeanToJson(_$_NutritionBean instance) =>
    <String, dynamic>{};

_$_PriceBean _$$_PriceBeanFromJson(Map<String, dynamic> json) => _$_PriceBean();

Map<String, dynamic> _$$_PriceBeanToJson(_$_PriceBean instance) =>
    <String, dynamic>{};

_$_CreditsBean _$$_CreditsBeanFromJson(Map<String, dynamic> json) =>
    _$_CreditsBean(
      name: json['name'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_CreditsBeanToJson(_$_CreditsBean instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_$_ShowBean _$$_ShowBeanFromJson(Map<String, dynamic> json) => _$_ShowBean(
      id: json['id'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_ShowBeanToJson(_$_ShowBean instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_User_ratingsBean _$$_User_ratingsBeanFromJson(Map<String, dynamic> json) =>
    _$_User_ratingsBean(
      countPositive: json['count_positive'] as int?,
      score: (json['score'] as num?)?.toDouble(),
      countNegative: json['count_negative'] as int?,
    );

Map<String, dynamic> _$$_User_ratingsBeanToJson(_$_User_ratingsBean instance) =>
    <String, dynamic>{
      'count_positive': instance.countPositive,
      'score': instance.score,
      'count_negative': instance.countNegative,
    };
