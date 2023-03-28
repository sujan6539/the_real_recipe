// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecipeResponse _$RecipeResponseFromJson(Map<String, dynamic> json) {
  return _RecipeResponse.fromJson(json);
}

/// @nodoc
mixin _$RecipeResponse {
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<ResultsBean>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeResponseCopyWith<RecipeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeResponseCopyWith<$Res> {
  factory $RecipeResponseCopyWith(
          RecipeResponse value, $Res Function(RecipeResponse) then) =
      _$RecipeResponseCopyWithImpl<$Res, RecipeResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int? count,
      @JsonKey(name: 'results') List<ResultsBean>? results});
}

/// @nodoc
class _$RecipeResponseCopyWithImpl<$Res, $Val extends RecipeResponse>
    implements $RecipeResponseCopyWith<$Res> {
  _$RecipeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultsBean>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecipeResponseCopyWith<$Res>
    implements $RecipeResponseCopyWith<$Res> {
  factory _$$_RecipeResponseCopyWith(
          _$_RecipeResponse value, $Res Function(_$_RecipeResponse) then) =
      __$$_RecipeResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int? count,
      @JsonKey(name: 'results') List<ResultsBean>? results});
}

/// @nodoc
class __$$_RecipeResponseCopyWithImpl<$Res>
    extends _$RecipeResponseCopyWithImpl<$Res, _$_RecipeResponse>
    implements _$$_RecipeResponseCopyWith<$Res> {
  __$$_RecipeResponseCopyWithImpl(
      _$_RecipeResponse _value, $Res Function(_$_RecipeResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_RecipeResponse(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultsBean>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecipeResponse implements _RecipeResponse {
  const _$_RecipeResponse(
      {@JsonKey(name: 'count') this.count,
      @JsonKey(name: 'results') final List<ResultsBean>? results})
      : _results = results;

  factory _$_RecipeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RecipeResponseFromJson(json);

  @override
  @JsonKey(name: 'count')
  final int? count;
  final List<ResultsBean>? _results;
  @override
  @JsonKey(name: 'results')
  List<ResultsBean>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RecipeResponse(count: $count, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecipeResponse &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipeResponseCopyWith<_$_RecipeResponse> get copyWith =>
      __$$_RecipeResponseCopyWithImpl<_$_RecipeResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipeResponseToJson(
      this,
    );
  }
}

abstract class _RecipeResponse implements RecipeResponse {
  const factory _RecipeResponse(
          {@JsonKey(name: 'count') final int? count,
          @JsonKey(name: 'results') final List<ResultsBean>? results}) =
      _$_RecipeResponse;

  factory _RecipeResponse.fromJson(Map<String, dynamic> json) =
      _$_RecipeResponse.fromJson;

  @override
  @JsonKey(name: 'count')
  int? get count;
  @override
  @JsonKey(name: 'results')
  List<ResultsBean>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_RecipeResponseCopyWith<_$_RecipeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultsBean _$ResultsBeanFromJson(Map<String, dynamic> json) {
  return _ResultsBean.fromJson(json);
}

/// @nodoc
mixin _$ResultsBean {
  @JsonKey(name: 'show_id')
  int? get showId => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_alt_text')
  String? get thumbnailAltText => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'servings_noun_singular')
  String? get servingsNounSingular => throw _privateConstructorUsedError;
  @JsonKey(name: 'tips_and_ratings_enabled')
  bool? get tipsAndRatingsEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'seo_title')
  String? get seoTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_ratings')
  User_ratingsBean? get userRatings => throw _privateConstructorUsedError;
  @JsonKey(name: 'aspect_ratio')
  String? get aspectRatio => throw _privateConstructorUsedError;
  @JsonKey(name: 'show')
  ShowBean? get show => throw _privateConstructorUsedError;
  @JsonKey(name: 'draft_status')
  String? get draftStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_time_minutes')
  int? get totalTimeMinutes => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_url')
  String? get videoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'credits')
  List<CreditsBean>? get credits => throw _privateConstructorUsedError;
  @JsonKey(name: 'keywords')
  String? get keywords => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_shoppable')
  bool? get isShoppable => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  PriceBean? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition')
  NutritionBean? get nutrition => throw _privateConstructorUsedError;
  @JsonKey(name: 'inspired_by_url')
  String? get inspiredByUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_one_top')
  bool? get isOneTop => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_video_url')
  String? get originalVideoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition_visibility')
  String? get nutritionVisibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'num_servings')
  int? get numServings => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'approved_at')
  int? get approvedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_time_tier')
  Total_time_tierBean? get totalTimeTier => throw _privateConstructorUsedError;
  @JsonKey(name: 'facebook_posts')
  List<dynamic>? get facebookPosts => throw _privateConstructorUsedError;
  @JsonKey(name: 'canonical_id')
  String? get canonicalId => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_id')
  int? get videoId => throw _privateConstructorUsedError;
  @JsonKey(name: 'yields')
  String? get yields => throw _privateConstructorUsedError;
  @JsonKey(name: 'prep_time_minutes')
  int? get prepTimeMinutes => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<TagsBean>? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  int? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'servings_noun_plural')
  String? get servingsNounPlural => throw _privateConstructorUsedError;
  @JsonKey(name: 'topics')
  List<TopicsBean>? get topics => throw _privateConstructorUsedError;
  @JsonKey(name: 'cook_time_minutes')
  int? get cookTimeMinutes => throw _privateConstructorUsedError;
  @JsonKey(name: 'instructions')
  List<InstructionsBean>? get instructions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'compilations')
  List<dynamic>? get compilations => throw _privateConstructorUsedError;
  @JsonKey(name: 'sections')
  List<SectionsBean>? get sections => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  int? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'renditions')
  List<RenditionsBean>? get renditions => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_ad_content')
  String? get videoAdContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'promotion')
  String? get promotion => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultsBeanCopyWith<ResultsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsBeanCopyWith<$Res> {
  factory $ResultsBeanCopyWith(
          ResultsBean value, $Res Function(ResultsBean) then) =
      _$ResultsBeanCopyWithImpl<$Res, ResultsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'show_id') int? showId,
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
      @JsonKey(name: 'id') int? id});

  $User_ratingsBeanCopyWith<$Res>? get userRatings;
  $ShowBeanCopyWith<$Res>? get show;
  $PriceBeanCopyWith<$Res>? get price;
  $NutritionBeanCopyWith<$Res>? get nutrition;
  $Total_time_tierBeanCopyWith<$Res>? get totalTimeTier;
}

/// @nodoc
class _$ResultsBeanCopyWithImpl<$Res, $Val extends ResultsBean>
    implements $ResultsBeanCopyWith<$Res> {
  _$ResultsBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showId = freezed,
    Object? thumbnailUrl = freezed,
    Object? thumbnailAltText = freezed,
    Object? country = freezed,
    Object? slug = freezed,
    Object? servingsNounSingular = freezed,
    Object? tipsAndRatingsEnabled = freezed,
    Object? seoTitle = freezed,
    Object? userRatings = freezed,
    Object? aspectRatio = freezed,
    Object? show = freezed,
    Object? draftStatus = freezed,
    Object? totalTimeMinutes = freezed,
    Object? videoUrl = freezed,
    Object? credits = freezed,
    Object? keywords = freezed,
    Object? isShoppable = freezed,
    Object? price = freezed,
    Object? nutrition = freezed,
    Object? inspiredByUrl = freezed,
    Object? isOneTop = freezed,
    Object? originalVideoUrl = freezed,
    Object? nutritionVisibility = freezed,
    Object? language = freezed,
    Object? name = freezed,
    Object? numServings = freezed,
    Object? description = freezed,
    Object? approvedAt = freezed,
    Object? totalTimeTier = freezed,
    Object? facebookPosts = freezed,
    Object? canonicalId = freezed,
    Object? videoId = freezed,
    Object? yields = freezed,
    Object? prepTimeMinutes = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
    Object? servingsNounPlural = freezed,
    Object? topics = freezed,
    Object? cookTimeMinutes = freezed,
    Object? instructions = freezed,
    Object? compilations = freezed,
    Object? sections = freezed,
    Object? updatedAt = freezed,
    Object? renditions = freezed,
    Object? videoAdContent = freezed,
    Object? promotion = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      showId: freezed == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailAltText: freezed == thumbnailAltText
          ? _value.thumbnailAltText
          : thumbnailAltText // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      servingsNounSingular: freezed == servingsNounSingular
          ? _value.servingsNounSingular
          : servingsNounSingular // ignore: cast_nullable_to_non_nullable
              as String?,
      tipsAndRatingsEnabled: freezed == tipsAndRatingsEnabled
          ? _value.tipsAndRatingsEnabled
          : tipsAndRatingsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      seoTitle: freezed == seoTitle
          ? _value.seoTitle
          : seoTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      userRatings: freezed == userRatings
          ? _value.userRatings
          : userRatings // ignore: cast_nullable_to_non_nullable
              as User_ratingsBean?,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as String?,
      show: freezed == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as ShowBean?,
      draftStatus: freezed == draftStatus
          ? _value.draftStatus
          : draftStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTimeMinutes: freezed == totalTimeMinutes
          ? _value.totalTimeMinutes
          : totalTimeMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      credits: freezed == credits
          ? _value.credits
          : credits // ignore: cast_nullable_to_non_nullable
              as List<CreditsBean>?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String?,
      isShoppable: freezed == isShoppable
          ? _value.isShoppable
          : isShoppable // ignore: cast_nullable_to_non_nullable
              as bool?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceBean?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as NutritionBean?,
      inspiredByUrl: freezed == inspiredByUrl
          ? _value.inspiredByUrl
          : inspiredByUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isOneTop: freezed == isOneTop
          ? _value.isOneTop
          : isOneTop // ignore: cast_nullable_to_non_nullable
              as bool?,
      originalVideoUrl: freezed == originalVideoUrl
          ? _value.originalVideoUrl
          : originalVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionVisibility: freezed == nutritionVisibility
          ? _value.nutritionVisibility
          : nutritionVisibility // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      numServings: freezed == numServings
          ? _value.numServings
          : numServings // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTimeTier: freezed == totalTimeTier
          ? _value.totalTimeTier
          : totalTimeTier // ignore: cast_nullable_to_non_nullable
              as Total_time_tierBean?,
      facebookPosts: freezed == facebookPosts
          ? _value.facebookPosts
          : facebookPosts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      canonicalId: freezed == canonicalId
          ? _value.canonicalId
          : canonicalId // ignore: cast_nullable_to_non_nullable
              as String?,
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as int?,
      yields: freezed == yields
          ? _value.yields
          : yields // ignore: cast_nullable_to_non_nullable
              as String?,
      prepTimeMinutes: freezed == prepTimeMinutes
          ? _value.prepTimeMinutes
          : prepTimeMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<TagsBean>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      servingsNounPlural: freezed == servingsNounPlural
          ? _value.servingsNounPlural
          : servingsNounPlural // ignore: cast_nullable_to_non_nullable
              as String?,
      topics: freezed == topics
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<TopicsBean>?,
      cookTimeMinutes: freezed == cookTimeMinutes
          ? _value.cookTimeMinutes
          : cookTimeMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<InstructionsBean>?,
      compilations: freezed == compilations
          ? _value.compilations
          : compilations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      sections: freezed == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<SectionsBean>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      renditions: freezed == renditions
          ? _value.renditions
          : renditions // ignore: cast_nullable_to_non_nullable
              as List<RenditionsBean>?,
      videoAdContent: freezed == videoAdContent
          ? _value.videoAdContent
          : videoAdContent // ignore: cast_nullable_to_non_nullable
              as String?,
      promotion: freezed == promotion
          ? _value.promotion
          : promotion // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $User_ratingsBeanCopyWith<$Res>? get userRatings {
    if (_value.userRatings == null) {
      return null;
    }

    return $User_ratingsBeanCopyWith<$Res>(_value.userRatings!, (value) {
      return _then(_value.copyWith(userRatings: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShowBeanCopyWith<$Res>? get show {
    if (_value.show == null) {
      return null;
    }

    return $ShowBeanCopyWith<$Res>(_value.show!, (value) {
      return _then(_value.copyWith(show: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceBeanCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceBeanCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionBeanCopyWith<$Res>? get nutrition {
    if (_value.nutrition == null) {
      return null;
    }

    return $NutritionBeanCopyWith<$Res>(_value.nutrition!, (value) {
      return _then(_value.copyWith(nutrition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Total_time_tierBeanCopyWith<$Res>? get totalTimeTier {
    if (_value.totalTimeTier == null) {
      return null;
    }

    return $Total_time_tierBeanCopyWith<$Res>(_value.totalTimeTier!, (value) {
      return _then(_value.copyWith(totalTimeTier: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResultsBeanCopyWith<$Res>
    implements $ResultsBeanCopyWith<$Res> {
  factory _$$_ResultsBeanCopyWith(
          _$_ResultsBean value, $Res Function(_$_ResultsBean) then) =
      __$$_ResultsBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'show_id') int? showId,
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
      @JsonKey(name: 'id') int? id});

  @override
  $User_ratingsBeanCopyWith<$Res>? get userRatings;
  @override
  $ShowBeanCopyWith<$Res>? get show;
  @override
  $PriceBeanCopyWith<$Res>? get price;
  @override
  $NutritionBeanCopyWith<$Res>? get nutrition;
  @override
  $Total_time_tierBeanCopyWith<$Res>? get totalTimeTier;
}

/// @nodoc
class __$$_ResultsBeanCopyWithImpl<$Res>
    extends _$ResultsBeanCopyWithImpl<$Res, _$_ResultsBean>
    implements _$$_ResultsBeanCopyWith<$Res> {
  __$$_ResultsBeanCopyWithImpl(
      _$_ResultsBean _value, $Res Function(_$_ResultsBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showId = freezed,
    Object? thumbnailUrl = freezed,
    Object? thumbnailAltText = freezed,
    Object? country = freezed,
    Object? slug = freezed,
    Object? servingsNounSingular = freezed,
    Object? tipsAndRatingsEnabled = freezed,
    Object? seoTitle = freezed,
    Object? userRatings = freezed,
    Object? aspectRatio = freezed,
    Object? show = freezed,
    Object? draftStatus = freezed,
    Object? totalTimeMinutes = freezed,
    Object? videoUrl = freezed,
    Object? credits = freezed,
    Object? keywords = freezed,
    Object? isShoppable = freezed,
    Object? price = freezed,
    Object? nutrition = freezed,
    Object? inspiredByUrl = freezed,
    Object? isOneTop = freezed,
    Object? originalVideoUrl = freezed,
    Object? nutritionVisibility = freezed,
    Object? language = freezed,
    Object? name = freezed,
    Object? numServings = freezed,
    Object? description = freezed,
    Object? approvedAt = freezed,
    Object? totalTimeTier = freezed,
    Object? facebookPosts = freezed,
    Object? canonicalId = freezed,
    Object? videoId = freezed,
    Object? yields = freezed,
    Object? prepTimeMinutes = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
    Object? servingsNounPlural = freezed,
    Object? topics = freezed,
    Object? cookTimeMinutes = freezed,
    Object? instructions = freezed,
    Object? compilations = freezed,
    Object? sections = freezed,
    Object? updatedAt = freezed,
    Object? renditions = freezed,
    Object? videoAdContent = freezed,
    Object? promotion = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_ResultsBean(
      showId: freezed == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailAltText: freezed == thumbnailAltText
          ? _value.thumbnailAltText
          : thumbnailAltText // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      servingsNounSingular: freezed == servingsNounSingular
          ? _value.servingsNounSingular
          : servingsNounSingular // ignore: cast_nullable_to_non_nullable
              as String?,
      tipsAndRatingsEnabled: freezed == tipsAndRatingsEnabled
          ? _value.tipsAndRatingsEnabled
          : tipsAndRatingsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      seoTitle: freezed == seoTitle
          ? _value.seoTitle
          : seoTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      userRatings: freezed == userRatings
          ? _value.userRatings
          : userRatings // ignore: cast_nullable_to_non_nullable
              as User_ratingsBean?,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as String?,
      show: freezed == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as ShowBean?,
      draftStatus: freezed == draftStatus
          ? _value.draftStatus
          : draftStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTimeMinutes: freezed == totalTimeMinutes
          ? _value.totalTimeMinutes
          : totalTimeMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      credits: freezed == credits
          ? _value._credits
          : credits // ignore: cast_nullable_to_non_nullable
              as List<CreditsBean>?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String?,
      isShoppable: freezed == isShoppable
          ? _value.isShoppable
          : isShoppable // ignore: cast_nullable_to_non_nullable
              as bool?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceBean?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as NutritionBean?,
      inspiredByUrl: freezed == inspiredByUrl
          ? _value.inspiredByUrl
          : inspiredByUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isOneTop: freezed == isOneTop
          ? _value.isOneTop
          : isOneTop // ignore: cast_nullable_to_non_nullable
              as bool?,
      originalVideoUrl: freezed == originalVideoUrl
          ? _value.originalVideoUrl
          : originalVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionVisibility: freezed == nutritionVisibility
          ? _value.nutritionVisibility
          : nutritionVisibility // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      numServings: freezed == numServings
          ? _value.numServings
          : numServings // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTimeTier: freezed == totalTimeTier
          ? _value.totalTimeTier
          : totalTimeTier // ignore: cast_nullable_to_non_nullable
              as Total_time_tierBean?,
      facebookPosts: freezed == facebookPosts
          ? _value._facebookPosts
          : facebookPosts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      canonicalId: freezed == canonicalId
          ? _value.canonicalId
          : canonicalId // ignore: cast_nullable_to_non_nullable
              as String?,
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as int?,
      yields: freezed == yields
          ? _value.yields
          : yields // ignore: cast_nullable_to_non_nullable
              as String?,
      prepTimeMinutes: freezed == prepTimeMinutes
          ? _value.prepTimeMinutes
          : prepTimeMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<TagsBean>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      servingsNounPlural: freezed == servingsNounPlural
          ? _value.servingsNounPlural
          : servingsNounPlural // ignore: cast_nullable_to_non_nullable
              as String?,
      topics: freezed == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<TopicsBean>?,
      cookTimeMinutes: freezed == cookTimeMinutes
          ? _value.cookTimeMinutes
          : cookTimeMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      instructions: freezed == instructions
          ? _value._instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<InstructionsBean>?,
      compilations: freezed == compilations
          ? _value._compilations
          : compilations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      sections: freezed == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<SectionsBean>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      renditions: freezed == renditions
          ? _value._renditions
          : renditions // ignore: cast_nullable_to_non_nullable
              as List<RenditionsBean>?,
      videoAdContent: freezed == videoAdContent
          ? _value.videoAdContent
          : videoAdContent // ignore: cast_nullable_to_non_nullable
              as String?,
      promotion: freezed == promotion
          ? _value.promotion
          : promotion // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResultsBean implements _ResultsBean {
  const _$_ResultsBean(
      {@JsonKey(name: 'show_id') this.showId,
      @JsonKey(name: 'thumbnail_url') this.thumbnailUrl,
      @JsonKey(name: 'thumbnail_alt_text') this.thumbnailAltText,
      @JsonKey(name: 'country') this.country,
      @JsonKey(name: 'slug') this.slug,
      @JsonKey(name: 'servings_noun_singular') this.servingsNounSingular,
      @JsonKey(name: 'tips_and_ratings_enabled') this.tipsAndRatingsEnabled,
      @JsonKey(name: 'seo_title') this.seoTitle,
      @JsonKey(name: 'user_ratings') this.userRatings,
      @JsonKey(name: 'aspect_ratio') this.aspectRatio,
      @JsonKey(name: 'show') this.show,
      @JsonKey(name: 'draft_status') this.draftStatus,
      @JsonKey(name: 'total_time_minutes') this.totalTimeMinutes,
      @JsonKey(name: 'video_url') this.videoUrl,
      @JsonKey(name: 'credits') final List<CreditsBean>? credits,
      @JsonKey(name: 'keywords') this.keywords,
      @JsonKey(name: 'is_shoppable') this.isShoppable,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'nutrition') this.nutrition,
      @JsonKey(name: 'inspired_by_url') this.inspiredByUrl,
      @JsonKey(name: 'is_one_top') this.isOneTop,
      @JsonKey(name: 'original_video_url') this.originalVideoUrl,
      @JsonKey(name: 'nutrition_visibility') this.nutritionVisibility,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'num_servings') this.numServings,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'approved_at') this.approvedAt,
      @JsonKey(name: 'total_time_tier') this.totalTimeTier,
      @JsonKey(name: 'facebook_posts') final List<dynamic>? facebookPosts,
      @JsonKey(name: 'canonical_id') this.canonicalId,
      @JsonKey(name: 'video_id') this.videoId,
      @JsonKey(name: 'yields') this.yields,
      @JsonKey(name: 'prep_time_minutes') this.prepTimeMinutes,
      @JsonKey(name: 'tags') final List<TagsBean>? tags,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'servings_noun_plural') this.servingsNounPlural,
      @JsonKey(name: 'topics') final List<TopicsBean>? topics,
      @JsonKey(name: 'cook_time_minutes') this.cookTimeMinutes,
      @JsonKey(name: 'instructions') final List<InstructionsBean>? instructions,
      @JsonKey(name: 'compilations') final List<dynamic>? compilations,
      @JsonKey(name: 'sections') final List<SectionsBean>? sections,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'renditions') final List<RenditionsBean>? renditions,
      @JsonKey(name: 'video_ad_content') this.videoAdContent,
      @JsonKey(name: 'promotion') this.promotion,
      @JsonKey(name: 'id') this.id})
      : _credits = credits,
        _facebookPosts = facebookPosts,
        _tags = tags,
        _topics = topics,
        _instructions = instructions,
        _compilations = compilations,
        _sections = sections,
        _renditions = renditions;

  factory _$_ResultsBean.fromJson(Map<String, dynamic> json) =>
      _$$_ResultsBeanFromJson(json);

  @override
  @JsonKey(name: 'show_id')
  final int? showId;
  @override
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;
  @override
  @JsonKey(name: 'thumbnail_alt_text')
  final String? thumbnailAltText;
  @override
  @JsonKey(name: 'country')
  final String? country;
  @override
  @JsonKey(name: 'slug')
  final String? slug;
  @override
  @JsonKey(name: 'servings_noun_singular')
  final String? servingsNounSingular;
  @override
  @JsonKey(name: 'tips_and_ratings_enabled')
  final bool? tipsAndRatingsEnabled;
  @override
  @JsonKey(name: 'seo_title')
  final String? seoTitle;
  @override
  @JsonKey(name: 'user_ratings')
  final User_ratingsBean? userRatings;
  @override
  @JsonKey(name: 'aspect_ratio')
  final String? aspectRatio;
  @override
  @JsonKey(name: 'show')
  final ShowBean? show;
  @override
  @JsonKey(name: 'draft_status')
  final String? draftStatus;
  @override
  @JsonKey(name: 'total_time_minutes')
  final int? totalTimeMinutes;
  @override
  @JsonKey(name: 'video_url')
  final String? videoUrl;
  final List<CreditsBean>? _credits;
  @override
  @JsonKey(name: 'credits')
  List<CreditsBean>? get credits {
    final value = _credits;
    if (value == null) return null;
    if (_credits is EqualUnmodifiableListView) return _credits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'keywords')
  final String? keywords;
  @override
  @JsonKey(name: 'is_shoppable')
  final bool? isShoppable;
  @override
  @JsonKey(name: 'price')
  final PriceBean? price;
  @override
  @JsonKey(name: 'nutrition')
  final NutritionBean? nutrition;
  @override
  @JsonKey(name: 'inspired_by_url')
  final String? inspiredByUrl;
  @override
  @JsonKey(name: 'is_one_top')
  final bool? isOneTop;
  @override
  @JsonKey(name: 'original_video_url')
  final String? originalVideoUrl;
  @override
  @JsonKey(name: 'nutrition_visibility')
  final String? nutritionVisibility;
  @override
  @JsonKey(name: 'language')
  final String? language;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'num_servings')
  final int? numServings;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'approved_at')
  final int? approvedAt;
  @override
  @JsonKey(name: 'total_time_tier')
  final Total_time_tierBean? totalTimeTier;
  final List<dynamic>? _facebookPosts;
  @override
  @JsonKey(name: 'facebook_posts')
  List<dynamic>? get facebookPosts {
    final value = _facebookPosts;
    if (value == null) return null;
    if (_facebookPosts is EqualUnmodifiableListView) return _facebookPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'canonical_id')
  final String? canonicalId;
  @override
  @JsonKey(name: 'video_id')
  final int? videoId;
  @override
  @JsonKey(name: 'yields')
  final String? yields;
  @override
  @JsonKey(name: 'prep_time_minutes')
  final int? prepTimeMinutes;
  final List<TagsBean>? _tags;
  @override
  @JsonKey(name: 'tags')
  List<TagsBean>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'created_at')
  final int? createdAt;
  @override
  @JsonKey(name: 'servings_noun_plural')
  final String? servingsNounPlural;
  final List<TopicsBean>? _topics;
  @override
  @JsonKey(name: 'topics')
  List<TopicsBean>? get topics {
    final value = _topics;
    if (value == null) return null;
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'cook_time_minutes')
  final int? cookTimeMinutes;
  final List<InstructionsBean>? _instructions;
  @override
  @JsonKey(name: 'instructions')
  List<InstructionsBean>? get instructions {
    final value = _instructions;
    if (value == null) return null;
    if (_instructions is EqualUnmodifiableListView) return _instructions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _compilations;
  @override
  @JsonKey(name: 'compilations')
  List<dynamic>? get compilations {
    final value = _compilations;
    if (value == null) return null;
    if (_compilations is EqualUnmodifiableListView) return _compilations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SectionsBean>? _sections;
  @override
  @JsonKey(name: 'sections')
  List<SectionsBean>? get sections {
    final value = _sections;
    if (value == null) return null;
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'updated_at')
  final int? updatedAt;
  final List<RenditionsBean>? _renditions;
  @override
  @JsonKey(name: 'renditions')
  List<RenditionsBean>? get renditions {
    final value = _renditions;
    if (value == null) return null;
    if (_renditions is EqualUnmodifiableListView) return _renditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'video_ad_content')
  final String? videoAdContent;
  @override
  @JsonKey(name: 'promotion')
  final String? promotion;
  @override
  @JsonKey(name: 'id')
  final int? id;

  @override
  String toString() {
    return 'ResultsBean(showId: $showId, thumbnailUrl: $thumbnailUrl, thumbnailAltText: $thumbnailAltText, country: $country, slug: $slug, servingsNounSingular: $servingsNounSingular, tipsAndRatingsEnabled: $tipsAndRatingsEnabled, seoTitle: $seoTitle, userRatings: $userRatings, aspectRatio: $aspectRatio, show: $show, draftStatus: $draftStatus, totalTimeMinutes: $totalTimeMinutes, videoUrl: $videoUrl, credits: $credits, keywords: $keywords, isShoppable: $isShoppable, price: $price, nutrition: $nutrition, inspiredByUrl: $inspiredByUrl, isOneTop: $isOneTop, originalVideoUrl: $originalVideoUrl, nutritionVisibility: $nutritionVisibility, language: $language, name: $name, numServings: $numServings, description: $description, approvedAt: $approvedAt, totalTimeTier: $totalTimeTier, facebookPosts: $facebookPosts, canonicalId: $canonicalId, videoId: $videoId, yields: $yields, prepTimeMinutes: $prepTimeMinutes, tags: $tags, createdAt: $createdAt, servingsNounPlural: $servingsNounPlural, topics: $topics, cookTimeMinutes: $cookTimeMinutes, instructions: $instructions, compilations: $compilations, sections: $sections, updatedAt: $updatedAt, renditions: $renditions, videoAdContent: $videoAdContent, promotion: $promotion, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResultsBean &&
            (identical(other.showId, showId) || other.showId == showId) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.thumbnailAltText, thumbnailAltText) ||
                other.thumbnailAltText == thumbnailAltText) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.servingsNounSingular, servingsNounSingular) ||
                other.servingsNounSingular == servingsNounSingular) &&
            (identical(other.tipsAndRatingsEnabled, tipsAndRatingsEnabled) ||
                other.tipsAndRatingsEnabled == tipsAndRatingsEnabled) &&
            (identical(other.seoTitle, seoTitle) ||
                other.seoTitle == seoTitle) &&
            (identical(other.userRatings, userRatings) ||
                other.userRatings == userRatings) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.draftStatus, draftStatus) ||
                other.draftStatus == draftStatus) &&
            (identical(other.totalTimeMinutes, totalTimeMinutes) ||
                other.totalTimeMinutes == totalTimeMinutes) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            const DeepCollectionEquality().equals(other._credits, _credits) &&
            (identical(other.keywords, keywords) ||
                other.keywords == keywords) &&
            (identical(other.isShoppable, isShoppable) ||
                other.isShoppable == isShoppable) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.nutrition, nutrition) ||
                other.nutrition == nutrition) &&
            (identical(other.inspiredByUrl, inspiredByUrl) ||
                other.inspiredByUrl == inspiredByUrl) &&
            (identical(other.isOneTop, isOneTop) ||
                other.isOneTop == isOneTop) &&
            (identical(other.originalVideoUrl, originalVideoUrl) ||
                other.originalVideoUrl == originalVideoUrl) &&
            (identical(other.nutritionVisibility, nutritionVisibility) ||
                other.nutritionVisibility == nutritionVisibility) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.numServings, numServings) ||
                other.numServings == numServings) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.approvedAt, approvedAt) ||
                other.approvedAt == approvedAt) &&
            (identical(other.totalTimeTier, totalTimeTier) ||
                other.totalTimeTier == totalTimeTier) &&
            const DeepCollectionEquality()
                .equals(other._facebookPosts, _facebookPosts) &&
            (identical(other.canonicalId, canonicalId) ||
                other.canonicalId == canonicalId) &&
            (identical(other.videoId, videoId) || other.videoId == videoId) &&
            (identical(other.yields, yields) || other.yields == yields) &&
            (identical(other.prepTimeMinutes, prepTimeMinutes) ||
                other.prepTimeMinutes == prepTimeMinutes) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.servingsNounPlural, servingsNounPlural) ||
                other.servingsNounPlural == servingsNounPlural) &&
            const DeepCollectionEquality().equals(other._topics, _topics) &&
            (identical(other.cookTimeMinutes, cookTimeMinutes) ||
                other.cookTimeMinutes == cookTimeMinutes) &&
            const DeepCollectionEquality()
                .equals(other._instructions, _instructions) &&
            const DeepCollectionEquality()
                .equals(other._compilations, _compilations) &&
            const DeepCollectionEquality().equals(other._sections, _sections) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._renditions, _renditions) &&
            (identical(other.videoAdContent, videoAdContent) ||
                other.videoAdContent == videoAdContent) &&
            (identical(other.promotion, promotion) ||
                other.promotion == promotion) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        showId,
        thumbnailUrl,
        thumbnailAltText,
        country,
        slug,
        servingsNounSingular,
        tipsAndRatingsEnabled,
        seoTitle,
        userRatings,
        aspectRatio,
        show,
        draftStatus,
        totalTimeMinutes,
        videoUrl,
        const DeepCollectionEquality().hash(_credits),
        keywords,
        isShoppable,
        price,
        nutrition,
        inspiredByUrl,
        isOneTop,
        originalVideoUrl,
        nutritionVisibility,
        language,
        name,
        numServings,
        description,
        approvedAt,
        totalTimeTier,
        const DeepCollectionEquality().hash(_facebookPosts),
        canonicalId,
        videoId,
        yields,
        prepTimeMinutes,
        const DeepCollectionEquality().hash(_tags),
        createdAt,
        servingsNounPlural,
        const DeepCollectionEquality().hash(_topics),
        cookTimeMinutes,
        const DeepCollectionEquality().hash(_instructions),
        const DeepCollectionEquality().hash(_compilations),
        const DeepCollectionEquality().hash(_sections),
        updatedAt,
        const DeepCollectionEquality().hash(_renditions),
        videoAdContent,
        promotion,
        id
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultsBeanCopyWith<_$_ResultsBean> get copyWith =>
      __$$_ResultsBeanCopyWithImpl<_$_ResultsBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultsBeanToJson(
      this,
    );
  }
}

abstract class _ResultsBean implements ResultsBean {
  const factory _ResultsBean(
      {@JsonKey(name: 'show_id')
          final int? showId,
      @JsonKey(name: 'thumbnail_url')
          final String? thumbnailUrl,
      @JsonKey(name: 'thumbnail_alt_text')
          final String? thumbnailAltText,
      @JsonKey(name: 'country')
          final String? country,
      @JsonKey(name: 'slug')
          final String? slug,
      @JsonKey(name: 'servings_noun_singular')
          final String? servingsNounSingular,
      @JsonKey(name: 'tips_and_ratings_enabled')
          final bool? tipsAndRatingsEnabled,
      @JsonKey(name: 'seo_title')
          final String? seoTitle,
      @JsonKey(name: 'user_ratings')
          final User_ratingsBean? userRatings,
      @JsonKey(name: 'aspect_ratio')
          final String? aspectRatio,
      @JsonKey(name: 'show')
          final ShowBean? show,
      @JsonKey(name: 'draft_status')
          final String? draftStatus,
      @JsonKey(name: 'total_time_minutes')
          final int? totalTimeMinutes,
      @JsonKey(name: 'video_url')
          final String? videoUrl,
      @JsonKey(name: 'credits')
          final List<CreditsBean>? credits,
      @JsonKey(name: 'keywords')
          final String? keywords,
      @JsonKey(name: 'is_shoppable')
          final bool? isShoppable,
      @JsonKey(name: 'price')
          final PriceBean? price,
      @JsonKey(name: 'nutrition')
          final NutritionBean? nutrition,
      @JsonKey(name: 'inspired_by_url')
          final String? inspiredByUrl,
      @JsonKey(name: 'is_one_top')
          final bool? isOneTop,
      @JsonKey(name: 'original_video_url')
          final String? originalVideoUrl,
      @JsonKey(name: 'nutrition_visibility')
          final String? nutritionVisibility,
      @JsonKey(name: 'language')
          final String? language,
      @JsonKey(name: 'name')
          final String? name,
      @JsonKey(name: 'num_servings')
          final int? numServings,
      @JsonKey(name: 'description')
          final String? description,
      @JsonKey(name: 'approved_at')
          final int? approvedAt,
      @JsonKey(name: 'total_time_tier')
          final Total_time_tierBean? totalTimeTier,
      @JsonKey(name: 'facebook_posts')
          final List<dynamic>? facebookPosts,
      @JsonKey(name: 'canonical_id')
          final String? canonicalId,
      @JsonKey(name: 'video_id')
          final int? videoId,
      @JsonKey(name: 'yields')
          final String? yields,
      @JsonKey(name: 'prep_time_minutes')
          final int? prepTimeMinutes,
      @JsonKey(name: 'tags')
          final List<TagsBean>? tags,
      @JsonKey(name: 'created_at')
          final int? createdAt,
      @JsonKey(name: 'servings_noun_plural')
          final String? servingsNounPlural,
      @JsonKey(name: 'topics')
          final List<TopicsBean>? topics,
      @JsonKey(name: 'cook_time_minutes')
          final int? cookTimeMinutes,
      @JsonKey(name: 'instructions')
          final List<InstructionsBean>? instructions,
      @JsonKey(name: 'compilations')
          final List<dynamic>? compilations,
      @JsonKey(name: 'sections')
          final List<SectionsBean>? sections,
      @JsonKey(name: 'updated_at')
          final int? updatedAt,
      @JsonKey(name: 'renditions')
          final List<RenditionsBean>? renditions,
      @JsonKey(name: 'video_ad_content')
          final String? videoAdContent,
      @JsonKey(name: 'promotion')
          final String? promotion,
      @JsonKey(name: 'id')
          final int? id}) = _$_ResultsBean;

  factory _ResultsBean.fromJson(Map<String, dynamic> json) =
      _$_ResultsBean.fromJson;

  @override
  @JsonKey(name: 'show_id')
  int? get showId;
  @override
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl;
  @override
  @JsonKey(name: 'thumbnail_alt_text')
  String? get thumbnailAltText;
  @override
  @JsonKey(name: 'country')
  String? get country;
  @override
  @JsonKey(name: 'slug')
  String? get slug;
  @override
  @JsonKey(name: 'servings_noun_singular')
  String? get servingsNounSingular;
  @override
  @JsonKey(name: 'tips_and_ratings_enabled')
  bool? get tipsAndRatingsEnabled;
  @override
  @JsonKey(name: 'seo_title')
  String? get seoTitle;
  @override
  @JsonKey(name: 'user_ratings')
  User_ratingsBean? get userRatings;
  @override
  @JsonKey(name: 'aspect_ratio')
  String? get aspectRatio;
  @override
  @JsonKey(name: 'show')
  ShowBean? get show;
  @override
  @JsonKey(name: 'draft_status')
  String? get draftStatus;
  @override
  @JsonKey(name: 'total_time_minutes')
  int? get totalTimeMinutes;
  @override
  @JsonKey(name: 'video_url')
  String? get videoUrl;
  @override
  @JsonKey(name: 'credits')
  List<CreditsBean>? get credits;
  @override
  @JsonKey(name: 'keywords')
  String? get keywords;
  @override
  @JsonKey(name: 'is_shoppable')
  bool? get isShoppable;
  @override
  @JsonKey(name: 'price')
  PriceBean? get price;
  @override
  @JsonKey(name: 'nutrition')
  NutritionBean? get nutrition;
  @override
  @JsonKey(name: 'inspired_by_url')
  String? get inspiredByUrl;
  @override
  @JsonKey(name: 'is_one_top')
  bool? get isOneTop;
  @override
  @JsonKey(name: 'original_video_url')
  String? get originalVideoUrl;
  @override
  @JsonKey(name: 'nutrition_visibility')
  String? get nutritionVisibility;
  @override
  @JsonKey(name: 'language')
  String? get language;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'num_servings')
  int? get numServings;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'approved_at')
  int? get approvedAt;
  @override
  @JsonKey(name: 'total_time_tier')
  Total_time_tierBean? get totalTimeTier;
  @override
  @JsonKey(name: 'facebook_posts')
  List<dynamic>? get facebookPosts;
  @override
  @JsonKey(name: 'canonical_id')
  String? get canonicalId;
  @override
  @JsonKey(name: 'video_id')
  int? get videoId;
  @override
  @JsonKey(name: 'yields')
  String? get yields;
  @override
  @JsonKey(name: 'prep_time_minutes')
  int? get prepTimeMinutes;
  @override
  @JsonKey(name: 'tags')
  List<TagsBean>? get tags;
  @override
  @JsonKey(name: 'created_at')
  int? get createdAt;
  @override
  @JsonKey(name: 'servings_noun_plural')
  String? get servingsNounPlural;
  @override
  @JsonKey(name: 'topics')
  List<TopicsBean>? get topics;
  @override
  @JsonKey(name: 'cook_time_minutes')
  int? get cookTimeMinutes;
  @override
  @JsonKey(name: 'instructions')
  List<InstructionsBean>? get instructions;
  @override
  @JsonKey(name: 'compilations')
  List<dynamic>? get compilations;
  @override
  @JsonKey(name: 'sections')
  List<SectionsBean>? get sections;
  @override
  @JsonKey(name: 'updated_at')
  int? get updatedAt;
  @override
  @JsonKey(name: 'renditions')
  List<RenditionsBean>? get renditions;
  @override
  @JsonKey(name: 'video_ad_content')
  String? get videoAdContent;
  @override
  @JsonKey(name: 'promotion')
  String? get promotion;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ResultsBeanCopyWith<_$_ResultsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

RenditionsBean _$RenditionsBeanFromJson(Map<String, dynamic> json) {
  return _RenditionsBean.fromJson(json);
}

/// @nodoc
mixin _$RenditionsBean {
  @JsonKey(name: 'poster_url')
  String? get posterUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration')
  int? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_type')
  String? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'width')
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'container')
  String? get container => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_size')
  int? get fileSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'bit_rate')
  int? get bitRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'aspect')
  String? get aspect => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RenditionsBeanCopyWith<RenditionsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenditionsBeanCopyWith<$Res> {
  factory $RenditionsBeanCopyWith(
          RenditionsBean value, $Res Function(RenditionsBean) then) =
      _$RenditionsBeanCopyWithImpl<$Res, RenditionsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'poster_url') String? posterUrl,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'duration') int? duration,
      @JsonKey(name: 'content_type') String? contentType,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'container') String? container,
      @JsonKey(name: 'file_size') int? fileSize,
      @JsonKey(name: 'bit_rate') int? bitRate,
      @JsonKey(name: 'aspect') String? aspect});
}

/// @nodoc
class _$RenditionsBeanCopyWithImpl<$Res, $Val extends RenditionsBean>
    implements $RenditionsBeanCopyWith<$Res> {
  _$RenditionsBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posterUrl = freezed,
    Object? url = freezed,
    Object? duration = freezed,
    Object? contentType = freezed,
    Object? width = freezed,
    Object? name = freezed,
    Object? height = freezed,
    Object? container = freezed,
    Object? fileSize = freezed,
    Object? bitRate = freezed,
    Object? aspect = freezed,
  }) {
    return _then(_value.copyWith(
      posterUrl: freezed == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      container: freezed == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: freezed == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      bitRate: freezed == bitRate
          ? _value.bitRate
          : bitRate // ignore: cast_nullable_to_non_nullable
              as int?,
      aspect: freezed == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RenditionsBeanCopyWith<$Res>
    implements $RenditionsBeanCopyWith<$Res> {
  factory _$$_RenditionsBeanCopyWith(
          _$_RenditionsBean value, $Res Function(_$_RenditionsBean) then) =
      __$$_RenditionsBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'poster_url') String? posterUrl,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'duration') int? duration,
      @JsonKey(name: 'content_type') String? contentType,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'container') String? container,
      @JsonKey(name: 'file_size') int? fileSize,
      @JsonKey(name: 'bit_rate') int? bitRate,
      @JsonKey(name: 'aspect') String? aspect});
}

/// @nodoc
class __$$_RenditionsBeanCopyWithImpl<$Res>
    extends _$RenditionsBeanCopyWithImpl<$Res, _$_RenditionsBean>
    implements _$$_RenditionsBeanCopyWith<$Res> {
  __$$_RenditionsBeanCopyWithImpl(
      _$_RenditionsBean _value, $Res Function(_$_RenditionsBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posterUrl = freezed,
    Object? url = freezed,
    Object? duration = freezed,
    Object? contentType = freezed,
    Object? width = freezed,
    Object? name = freezed,
    Object? height = freezed,
    Object? container = freezed,
    Object? fileSize = freezed,
    Object? bitRate = freezed,
    Object? aspect = freezed,
  }) {
    return _then(_$_RenditionsBean(
      posterUrl: freezed == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      container: freezed == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: freezed == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      bitRate: freezed == bitRate
          ? _value.bitRate
          : bitRate // ignore: cast_nullable_to_non_nullable
              as int?,
      aspect: freezed == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RenditionsBean implements _RenditionsBean {
  const _$_RenditionsBean(
      {@JsonKey(name: 'poster_url') this.posterUrl,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'duration') this.duration,
      @JsonKey(name: 'content_type') this.contentType,
      @JsonKey(name: 'width') this.width,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'container') this.container,
      @JsonKey(name: 'file_size') this.fileSize,
      @JsonKey(name: 'bit_rate') this.bitRate,
      @JsonKey(name: 'aspect') this.aspect});

  factory _$_RenditionsBean.fromJson(Map<String, dynamic> json) =>
      _$$_RenditionsBeanFromJson(json);

  @override
  @JsonKey(name: 'poster_url')
  final String? posterUrl;
  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'duration')
  final int? duration;
  @override
  @JsonKey(name: 'content_type')
  final String? contentType;
  @override
  @JsonKey(name: 'width')
  final int? width;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'container')
  final String? container;
  @override
  @JsonKey(name: 'file_size')
  final int? fileSize;
  @override
  @JsonKey(name: 'bit_rate')
  final int? bitRate;
  @override
  @JsonKey(name: 'aspect')
  final String? aspect;

  @override
  String toString() {
    return 'RenditionsBean(posterUrl: $posterUrl, url: $url, duration: $duration, contentType: $contentType, width: $width, name: $name, height: $height, container: $container, fileSize: $fileSize, bitRate: $bitRate, aspect: $aspect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RenditionsBean &&
            (identical(other.posterUrl, posterUrl) ||
                other.posterUrl == posterUrl) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.bitRate, bitRate) || other.bitRate == bitRate) &&
            (identical(other.aspect, aspect) || other.aspect == aspect));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, posterUrl, url, duration,
      contentType, width, name, height, container, fileSize, bitRate, aspect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RenditionsBeanCopyWith<_$_RenditionsBean> get copyWith =>
      __$$_RenditionsBeanCopyWithImpl<_$_RenditionsBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RenditionsBeanToJson(
      this,
    );
  }
}

abstract class _RenditionsBean implements RenditionsBean {
  const factory _RenditionsBean(
      {@JsonKey(name: 'poster_url') final String? posterUrl,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'duration') final int? duration,
      @JsonKey(name: 'content_type') final String? contentType,
      @JsonKey(name: 'width') final int? width,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'height') final int? height,
      @JsonKey(name: 'container') final String? container,
      @JsonKey(name: 'file_size') final int? fileSize,
      @JsonKey(name: 'bit_rate') final int? bitRate,
      @JsonKey(name: 'aspect') final String? aspect}) = _$_RenditionsBean;

  factory _RenditionsBean.fromJson(Map<String, dynamic> json) =
      _$_RenditionsBean.fromJson;

  @override
  @JsonKey(name: 'poster_url')
  String? get posterUrl;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'duration')
  int? get duration;
  @override
  @JsonKey(name: 'content_type')
  String? get contentType;
  @override
  @JsonKey(name: 'width')
  int? get width;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'container')
  String? get container;
  @override
  @JsonKey(name: 'file_size')
  int? get fileSize;
  @override
  @JsonKey(name: 'bit_rate')
  int? get bitRate;
  @override
  @JsonKey(name: 'aspect')
  String? get aspect;
  @override
  @JsonKey(ignore: true)
  _$$_RenditionsBeanCopyWith<_$_RenditionsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

SectionsBean _$SectionsBeanFromJson(Map<String, dynamic> json) {
  return _SectionsBean.fromJson(json);
}

/// @nodoc
mixin _$SectionsBean {
  @JsonKey(name: 'components')
  List<ComponentsBean>? get components => throw _privateConstructorUsedError;
  @JsonKey(name: 'position')
  int? get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SectionsBeanCopyWith<SectionsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionsBeanCopyWith<$Res> {
  factory $SectionsBeanCopyWith(
          SectionsBean value, $Res Function(SectionsBean) then) =
      _$SectionsBeanCopyWithImpl<$Res, SectionsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'components') List<ComponentsBean>? components,
      @JsonKey(name: 'position') int? position});
}

/// @nodoc
class _$SectionsBeanCopyWithImpl<$Res, $Val extends SectionsBean>
    implements $SectionsBeanCopyWith<$Res> {
  _$SectionsBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? components = freezed,
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      components: freezed == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as List<ComponentsBean>?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SectionsBeanCopyWith<$Res>
    implements $SectionsBeanCopyWith<$Res> {
  factory _$$_SectionsBeanCopyWith(
          _$_SectionsBean value, $Res Function(_$_SectionsBean) then) =
      __$$_SectionsBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'components') List<ComponentsBean>? components,
      @JsonKey(name: 'position') int? position});
}

/// @nodoc
class __$$_SectionsBeanCopyWithImpl<$Res>
    extends _$SectionsBeanCopyWithImpl<$Res, _$_SectionsBean>
    implements _$$_SectionsBeanCopyWith<$Res> {
  __$$_SectionsBeanCopyWithImpl(
      _$_SectionsBean _value, $Res Function(_$_SectionsBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? components = freezed,
    Object? position = freezed,
  }) {
    return _then(_$_SectionsBean(
      components: freezed == components
          ? _value._components
          : components // ignore: cast_nullable_to_non_nullable
              as List<ComponentsBean>?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SectionsBean implements _SectionsBean {
  const _$_SectionsBean(
      {@JsonKey(name: 'components') final List<ComponentsBean>? components,
      @JsonKey(name: 'position') this.position})
      : _components = components;

  factory _$_SectionsBean.fromJson(Map<String, dynamic> json) =>
      _$$_SectionsBeanFromJson(json);

  final List<ComponentsBean>? _components;
  @override
  @JsonKey(name: 'components')
  List<ComponentsBean>? get components {
    final value = _components;
    if (value == null) return null;
    if (_components is EqualUnmodifiableListView) return _components;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'position')
  final int? position;

  @override
  String toString() {
    return 'SectionsBean(components: $components, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SectionsBean &&
            const DeepCollectionEquality()
                .equals(other._components, _components) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_components), position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SectionsBeanCopyWith<_$_SectionsBean> get copyWith =>
      __$$_SectionsBeanCopyWithImpl<_$_SectionsBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SectionsBeanToJson(
      this,
    );
  }
}

abstract class _SectionsBean implements SectionsBean {
  const factory _SectionsBean(
      {@JsonKey(name: 'components') final List<ComponentsBean>? components,
      @JsonKey(name: 'position') final int? position}) = _$_SectionsBean;

  factory _SectionsBean.fromJson(Map<String, dynamic> json) =
      _$_SectionsBean.fromJson;

  @override
  @JsonKey(name: 'components')
  List<ComponentsBean>? get components;
  @override
  @JsonKey(name: 'position')
  int? get position;
  @override
  @JsonKey(ignore: true)
  _$$_SectionsBeanCopyWith<_$_SectionsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

ComponentsBean _$ComponentsBeanFromJson(Map<String, dynamic> json) {
  return _ComponentsBean.fromJson(json);
}

/// @nodoc
mixin _$ComponentsBean {
  @JsonKey(name: 'position')
  int? get position => throw _privateConstructorUsedError;
  @JsonKey(name: 'measurements')
  List<MeasurementsBean>? get measurements =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'raw_text')
  String? get rawText => throw _privateConstructorUsedError;
  @JsonKey(name: 'extra_comment')
  String? get extraComment => throw _privateConstructorUsedError;
  @JsonKey(name: 'ingredient')
  IngredientBean? get ingredient => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComponentsBeanCopyWith<ComponentsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentsBeanCopyWith<$Res> {
  factory $ComponentsBeanCopyWith(
          ComponentsBean value, $Res Function(ComponentsBean) then) =
      _$ComponentsBeanCopyWithImpl<$Res, ComponentsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'position') int? position,
      @JsonKey(name: 'measurements') List<MeasurementsBean>? measurements,
      @JsonKey(name: 'raw_text') String? rawText,
      @JsonKey(name: 'extra_comment') String? extraComment,
      @JsonKey(name: 'ingredient') IngredientBean? ingredient,
      @JsonKey(name: 'id') int? id});

  $IngredientBeanCopyWith<$Res>? get ingredient;
}

/// @nodoc
class _$ComponentsBeanCopyWithImpl<$Res, $Val extends ComponentsBean>
    implements $ComponentsBeanCopyWith<$Res> {
  _$ComponentsBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = freezed,
    Object? measurements = freezed,
    Object? rawText = freezed,
    Object? extraComment = freezed,
    Object? ingredient = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      measurements: freezed == measurements
          ? _value.measurements
          : measurements // ignore: cast_nullable_to_non_nullable
              as List<MeasurementsBean>?,
      rawText: freezed == rawText
          ? _value.rawText
          : rawText // ignore: cast_nullable_to_non_nullable
              as String?,
      extraComment: freezed == extraComment
          ? _value.extraComment
          : extraComment // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as IngredientBean?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IngredientBeanCopyWith<$Res>? get ingredient {
    if (_value.ingredient == null) {
      return null;
    }

    return $IngredientBeanCopyWith<$Res>(_value.ingredient!, (value) {
      return _then(_value.copyWith(ingredient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ComponentsBeanCopyWith<$Res>
    implements $ComponentsBeanCopyWith<$Res> {
  factory _$$_ComponentsBeanCopyWith(
          _$_ComponentsBean value, $Res Function(_$_ComponentsBean) then) =
      __$$_ComponentsBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'position') int? position,
      @JsonKey(name: 'measurements') List<MeasurementsBean>? measurements,
      @JsonKey(name: 'raw_text') String? rawText,
      @JsonKey(name: 'extra_comment') String? extraComment,
      @JsonKey(name: 'ingredient') IngredientBean? ingredient,
      @JsonKey(name: 'id') int? id});

  @override
  $IngredientBeanCopyWith<$Res>? get ingredient;
}

/// @nodoc
class __$$_ComponentsBeanCopyWithImpl<$Res>
    extends _$ComponentsBeanCopyWithImpl<$Res, _$_ComponentsBean>
    implements _$$_ComponentsBeanCopyWith<$Res> {
  __$$_ComponentsBeanCopyWithImpl(
      _$_ComponentsBean _value, $Res Function(_$_ComponentsBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = freezed,
    Object? measurements = freezed,
    Object? rawText = freezed,
    Object? extraComment = freezed,
    Object? ingredient = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_ComponentsBean(
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      measurements: freezed == measurements
          ? _value._measurements
          : measurements // ignore: cast_nullable_to_non_nullable
              as List<MeasurementsBean>?,
      rawText: freezed == rawText
          ? _value.rawText
          : rawText // ignore: cast_nullable_to_non_nullable
              as String?,
      extraComment: freezed == extraComment
          ? _value.extraComment
          : extraComment // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as IngredientBean?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ComponentsBean implements _ComponentsBean {
  const _$_ComponentsBean(
      {@JsonKey(name: 'position') this.position,
      @JsonKey(name: 'measurements') final List<MeasurementsBean>? measurements,
      @JsonKey(name: 'raw_text') this.rawText,
      @JsonKey(name: 'extra_comment') this.extraComment,
      @JsonKey(name: 'ingredient') this.ingredient,
      @JsonKey(name: 'id') this.id})
      : _measurements = measurements;

  factory _$_ComponentsBean.fromJson(Map<String, dynamic> json) =>
      _$$_ComponentsBeanFromJson(json);

  @override
  @JsonKey(name: 'position')
  final int? position;
  final List<MeasurementsBean>? _measurements;
  @override
  @JsonKey(name: 'measurements')
  List<MeasurementsBean>? get measurements {
    final value = _measurements;
    if (value == null) return null;
    if (_measurements is EqualUnmodifiableListView) return _measurements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'raw_text')
  final String? rawText;
  @override
  @JsonKey(name: 'extra_comment')
  final String? extraComment;
  @override
  @JsonKey(name: 'ingredient')
  final IngredientBean? ingredient;
  @override
  @JsonKey(name: 'id')
  final int? id;

  @override
  String toString() {
    return 'ComponentsBean(position: $position, measurements: $measurements, rawText: $rawText, extraComment: $extraComment, ingredient: $ingredient, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComponentsBean &&
            (identical(other.position, position) ||
                other.position == position) &&
            const DeepCollectionEquality()
                .equals(other._measurements, _measurements) &&
            (identical(other.rawText, rawText) || other.rawText == rawText) &&
            (identical(other.extraComment, extraComment) ||
                other.extraComment == extraComment) &&
            (identical(other.ingredient, ingredient) ||
                other.ingredient == ingredient) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      position,
      const DeepCollectionEquality().hash(_measurements),
      rawText,
      extraComment,
      ingredient,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComponentsBeanCopyWith<_$_ComponentsBean> get copyWith =>
      __$$_ComponentsBeanCopyWithImpl<_$_ComponentsBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComponentsBeanToJson(
      this,
    );
  }
}

abstract class _ComponentsBean implements ComponentsBean {
  const factory _ComponentsBean(
      {@JsonKey(name: 'position') final int? position,
      @JsonKey(name: 'measurements') final List<MeasurementsBean>? measurements,
      @JsonKey(name: 'raw_text') final String? rawText,
      @JsonKey(name: 'extra_comment') final String? extraComment,
      @JsonKey(name: 'ingredient') final IngredientBean? ingredient,
      @JsonKey(name: 'id') final int? id}) = _$_ComponentsBean;

  factory _ComponentsBean.fromJson(Map<String, dynamic> json) =
      _$_ComponentsBean.fromJson;

  @override
  @JsonKey(name: 'position')
  int? get position;
  @override
  @JsonKey(name: 'measurements')
  List<MeasurementsBean>? get measurements;
  @override
  @JsonKey(name: 'raw_text')
  String? get rawText;
  @override
  @JsonKey(name: 'extra_comment')
  String? get extraComment;
  @override
  @JsonKey(name: 'ingredient')
  IngredientBean? get ingredient;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ComponentsBeanCopyWith<_$_ComponentsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

IngredientBean _$IngredientBeanFromJson(Map<String, dynamic> json) {
  return _IngredientBean.fromJson(json);
}

/// @nodoc
mixin _$IngredientBean {
  @JsonKey(name: 'display_plural')
  String? get displayPlural => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_singular')
  String? get displaySingular => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  int? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  int? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientBeanCopyWith<IngredientBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientBeanCopyWith<$Res> {
  factory $IngredientBeanCopyWith(
          IngredientBean value, $Res Function(IngredientBean) then) =
      _$IngredientBeanCopyWithImpl<$Res, IngredientBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'display_plural') String? displayPlural,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'display_singular') String? displaySingular,
      @JsonKey(name: 'updated_at') int? updatedAt,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'created_at') int? createdAt});
}

/// @nodoc
class _$IngredientBeanCopyWithImpl<$Res, $Val extends IngredientBean>
    implements $IngredientBeanCopyWith<$Res> {
  _$IngredientBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayPlural = freezed,
    Object? id = freezed,
    Object? displaySingular = freezed,
    Object? updatedAt = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      displayPlural: freezed == displayPlural
          ? _value.displayPlural
          : displayPlural // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      displaySingular: freezed == displaySingular
          ? _value.displaySingular
          : displaySingular // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IngredientBeanCopyWith<$Res>
    implements $IngredientBeanCopyWith<$Res> {
  factory _$$_IngredientBeanCopyWith(
          _$_IngredientBean value, $Res Function(_$_IngredientBean) then) =
      __$$_IngredientBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'display_plural') String? displayPlural,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'display_singular') String? displaySingular,
      @JsonKey(name: 'updated_at') int? updatedAt,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'created_at') int? createdAt});
}

/// @nodoc
class __$$_IngredientBeanCopyWithImpl<$Res>
    extends _$IngredientBeanCopyWithImpl<$Res, _$_IngredientBean>
    implements _$$_IngredientBeanCopyWith<$Res> {
  __$$_IngredientBeanCopyWithImpl(
      _$_IngredientBean _value, $Res Function(_$_IngredientBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayPlural = freezed,
    Object? id = freezed,
    Object? displaySingular = freezed,
    Object? updatedAt = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_IngredientBean(
      displayPlural: freezed == displayPlural
          ? _value.displayPlural
          : displayPlural // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      displaySingular: freezed == displaySingular
          ? _value.displaySingular
          : displaySingular // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IngredientBean implements _IngredientBean {
  const _$_IngredientBean(
      {@JsonKey(name: 'display_plural') this.displayPlural,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'display_singular') this.displaySingular,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'created_at') this.createdAt});

  factory _$_IngredientBean.fromJson(Map<String, dynamic> json) =>
      _$$_IngredientBeanFromJson(json);

  @override
  @JsonKey(name: 'display_plural')
  final String? displayPlural;
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'display_singular')
  final String? displaySingular;
  @override
  @JsonKey(name: 'updated_at')
  final int? updatedAt;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'created_at')
  final int? createdAt;

  @override
  String toString() {
    return 'IngredientBean(displayPlural: $displayPlural, id: $id, displaySingular: $displaySingular, updatedAt: $updatedAt, name: $name, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IngredientBean &&
            (identical(other.displayPlural, displayPlural) ||
                other.displayPlural == displayPlural) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displaySingular, displaySingular) ||
                other.displaySingular == displaySingular) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, displayPlural, id,
      displaySingular, updatedAt, name, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IngredientBeanCopyWith<_$_IngredientBean> get copyWith =>
      __$$_IngredientBeanCopyWithImpl<_$_IngredientBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IngredientBeanToJson(
      this,
    );
  }
}

abstract class _IngredientBean implements IngredientBean {
  const factory _IngredientBean(
      {@JsonKey(name: 'display_plural') final String? displayPlural,
      @JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'display_singular') final String? displaySingular,
      @JsonKey(name: 'updated_at') final int? updatedAt,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'created_at') final int? createdAt}) = _$_IngredientBean;

  factory _IngredientBean.fromJson(Map<String, dynamic> json) =
      _$_IngredientBean.fromJson;

  @override
  @JsonKey(name: 'display_plural')
  String? get displayPlural;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'display_singular')
  String? get displaySingular;
  @override
  @JsonKey(name: 'updated_at')
  int? get updatedAt;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'created_at')
  int? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_IngredientBeanCopyWith<_$_IngredientBean> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasurementsBean _$MeasurementsBeanFromJson(Map<String, dynamic> json) {
  return _MeasurementsBean.fromJson(json);
}

/// @nodoc
mixin _$MeasurementsBean {
  @JsonKey(name: 'quantity')
  String? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit')
  UnitBean? get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasurementsBeanCopyWith<MeasurementsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasurementsBeanCopyWith<$Res> {
  factory $MeasurementsBeanCopyWith(
          MeasurementsBean value, $Res Function(MeasurementsBean) then) =
      _$MeasurementsBeanCopyWithImpl<$Res, MeasurementsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'quantity') String? quantity,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'unit') UnitBean? unit});

  $UnitBeanCopyWith<$Res>? get unit;
}

/// @nodoc
class _$MeasurementsBeanCopyWithImpl<$Res, $Val extends MeasurementsBean>
    implements $MeasurementsBeanCopyWith<$Res> {
  _$MeasurementsBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? id = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as UnitBean?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnitBeanCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $UnitBeanCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasurementsBeanCopyWith<$Res>
    implements $MeasurementsBeanCopyWith<$Res> {
  factory _$$_MeasurementsBeanCopyWith(
          _$_MeasurementsBean value, $Res Function(_$_MeasurementsBean) then) =
      __$$_MeasurementsBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'quantity') String? quantity,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'unit') UnitBean? unit});

  @override
  $UnitBeanCopyWith<$Res>? get unit;
}

/// @nodoc
class __$$_MeasurementsBeanCopyWithImpl<$Res>
    extends _$MeasurementsBeanCopyWithImpl<$Res, _$_MeasurementsBean>
    implements _$$_MeasurementsBeanCopyWith<$Res> {
  __$$_MeasurementsBeanCopyWithImpl(
      _$_MeasurementsBean _value, $Res Function(_$_MeasurementsBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? id = freezed,
    Object? unit = freezed,
  }) {
    return _then(_$_MeasurementsBean(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as UnitBean?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasurementsBean implements _MeasurementsBean {
  const _$_MeasurementsBean(
      {@JsonKey(name: 'quantity') this.quantity,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'unit') this.unit});

  factory _$_MeasurementsBean.fromJson(Map<String, dynamic> json) =>
      _$$_MeasurementsBeanFromJson(json);

  @override
  @JsonKey(name: 'quantity')
  final String? quantity;
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'unit')
  final UnitBean? unit;

  @override
  String toString() {
    return 'MeasurementsBean(quantity: $quantity, id: $id, unit: $unit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeasurementsBean &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, quantity, id, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeasurementsBeanCopyWith<_$_MeasurementsBean> get copyWith =>
      __$$_MeasurementsBeanCopyWithImpl<_$_MeasurementsBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasurementsBeanToJson(
      this,
    );
  }
}

abstract class _MeasurementsBean implements MeasurementsBean {
  const factory _MeasurementsBean(
      {@JsonKey(name: 'quantity') final String? quantity,
      @JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'unit') final UnitBean? unit}) = _$_MeasurementsBean;

  factory _MeasurementsBean.fromJson(Map<String, dynamic> json) =
      _$_MeasurementsBean.fromJson;

  @override
  @JsonKey(name: 'quantity')
  String? get quantity;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'unit')
  UnitBean? get unit;
  @override
  @JsonKey(ignore: true)
  _$$_MeasurementsBeanCopyWith<_$_MeasurementsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

UnitBean _$UnitBeanFromJson(Map<String, dynamic> json) {
  return _UnitBean.fromJson(json);
}

/// @nodoc
mixin _$UnitBean {
  @JsonKey(name: 'display_singular')
  String? get displaySingular => throw _privateConstructorUsedError;
  @JsonKey(name: 'abbreviation')
  String? get abbreviation => throw _privateConstructorUsedError;
  @JsonKey(name: 'system')
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_plural')
  String? get displayPlural => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnitBeanCopyWith<UnitBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitBeanCopyWith<$Res> {
  factory $UnitBeanCopyWith(UnitBean value, $Res Function(UnitBean) then) =
      _$UnitBeanCopyWithImpl<$Res, UnitBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'display_singular') String? displaySingular,
      @JsonKey(name: 'abbreviation') String? abbreviation,
      @JsonKey(name: 'system') String? system,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'display_plural') String? displayPlural});
}

/// @nodoc
class _$UnitBeanCopyWithImpl<$Res, $Val extends UnitBean>
    implements $UnitBeanCopyWith<$Res> {
  _$UnitBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displaySingular = freezed,
    Object? abbreviation = freezed,
    Object? system = freezed,
    Object? name = freezed,
    Object? displayPlural = freezed,
  }) {
    return _then(_value.copyWith(
      displaySingular: freezed == displaySingular
          ? _value.displaySingular
          : displaySingular // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayPlural: freezed == displayPlural
          ? _value.displayPlural
          : displayPlural // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnitBeanCopyWith<$Res> implements $UnitBeanCopyWith<$Res> {
  factory _$$_UnitBeanCopyWith(
          _$_UnitBean value, $Res Function(_$_UnitBean) then) =
      __$$_UnitBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'display_singular') String? displaySingular,
      @JsonKey(name: 'abbreviation') String? abbreviation,
      @JsonKey(name: 'system') String? system,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'display_plural') String? displayPlural});
}

/// @nodoc
class __$$_UnitBeanCopyWithImpl<$Res>
    extends _$UnitBeanCopyWithImpl<$Res, _$_UnitBean>
    implements _$$_UnitBeanCopyWith<$Res> {
  __$$_UnitBeanCopyWithImpl(
      _$_UnitBean _value, $Res Function(_$_UnitBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displaySingular = freezed,
    Object? abbreviation = freezed,
    Object? system = freezed,
    Object? name = freezed,
    Object? displayPlural = freezed,
  }) {
    return _then(_$_UnitBean(
      displaySingular: freezed == displaySingular
          ? _value.displaySingular
          : displaySingular // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayPlural: freezed == displayPlural
          ? _value.displayPlural
          : displayPlural // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnitBean implements _UnitBean {
  const _$_UnitBean(
      {@JsonKey(name: 'display_singular') this.displaySingular,
      @JsonKey(name: 'abbreviation') this.abbreviation,
      @JsonKey(name: 'system') this.system,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'display_plural') this.displayPlural});

  factory _$_UnitBean.fromJson(Map<String, dynamic> json) =>
      _$$_UnitBeanFromJson(json);

  @override
  @JsonKey(name: 'display_singular')
  final String? displaySingular;
  @override
  @JsonKey(name: 'abbreviation')
  final String? abbreviation;
  @override
  @JsonKey(name: 'system')
  final String? system;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'display_plural')
  final String? displayPlural;

  @override
  String toString() {
    return 'UnitBean(displaySingular: $displaySingular, abbreviation: $abbreviation, system: $system, name: $name, displayPlural: $displayPlural)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnitBean &&
            (identical(other.displaySingular, displaySingular) ||
                other.displaySingular == displaySingular) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayPlural, displayPlural) ||
                other.displayPlural == displayPlural));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, displaySingular, abbreviation, system, name, displayPlural);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnitBeanCopyWith<_$_UnitBean> get copyWith =>
      __$$_UnitBeanCopyWithImpl<_$_UnitBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnitBeanToJson(
      this,
    );
  }
}

abstract class _UnitBean implements UnitBean {
  const factory _UnitBean(
          {@JsonKey(name: 'display_singular') final String? displaySingular,
          @JsonKey(name: 'abbreviation') final String? abbreviation,
          @JsonKey(name: 'system') final String? system,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'display_plural') final String? displayPlural}) =
      _$_UnitBean;

  factory _UnitBean.fromJson(Map<String, dynamic> json) = _$_UnitBean.fromJson;

  @override
  @JsonKey(name: 'display_singular')
  String? get displaySingular;
  @override
  @JsonKey(name: 'abbreviation')
  String? get abbreviation;
  @override
  @JsonKey(name: 'system')
  String? get system;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'display_plural')
  String? get displayPlural;
  @override
  @JsonKey(ignore: true)
  _$$_UnitBeanCopyWith<_$_UnitBean> get copyWith =>
      throw _privateConstructorUsedError;
}

InstructionsBean _$InstructionsBeanFromJson(Map<String, dynamic> json) {
  return _InstructionsBean.fromJson(json);
}

/// @nodoc
mixin _$InstructionsBean {
  @JsonKey(name: 'end_time')
  int? get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'position')
  int? get position => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_text')
  String? get displayText => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_time')
  int? get startTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstructionsBeanCopyWith<InstructionsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstructionsBeanCopyWith<$Res> {
  factory $InstructionsBeanCopyWith(
          InstructionsBean value, $Res Function(InstructionsBean) then) =
      _$InstructionsBeanCopyWithImpl<$Res, InstructionsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'end_time') int? endTime,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'position') int? position,
      @JsonKey(name: 'display_text') String? displayText,
      @JsonKey(name: 'start_time') int? startTime});
}

/// @nodoc
class _$InstructionsBeanCopyWithImpl<$Res, $Val extends InstructionsBean>
    implements $InstructionsBeanCopyWith<$Res> {
  _$InstructionsBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endTime = freezed,
    Object? id = freezed,
    Object? position = freezed,
    Object? displayText = freezed,
    Object? startTime = freezed,
  }) {
    return _then(_value.copyWith(
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      displayText: freezed == displayText
          ? _value.displayText
          : displayText // ignore: cast_nullable_to_non_nullable
              as String?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InstructionsBeanCopyWith<$Res>
    implements $InstructionsBeanCopyWith<$Res> {
  factory _$$_InstructionsBeanCopyWith(
          _$_InstructionsBean value, $Res Function(_$_InstructionsBean) then) =
      __$$_InstructionsBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'end_time') int? endTime,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'position') int? position,
      @JsonKey(name: 'display_text') String? displayText,
      @JsonKey(name: 'start_time') int? startTime});
}

/// @nodoc
class __$$_InstructionsBeanCopyWithImpl<$Res>
    extends _$InstructionsBeanCopyWithImpl<$Res, _$_InstructionsBean>
    implements _$$_InstructionsBeanCopyWith<$Res> {
  __$$_InstructionsBeanCopyWithImpl(
      _$_InstructionsBean _value, $Res Function(_$_InstructionsBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endTime = freezed,
    Object? id = freezed,
    Object? position = freezed,
    Object? displayText = freezed,
    Object? startTime = freezed,
  }) {
    return _then(_$_InstructionsBean(
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      displayText: freezed == displayText
          ? _value.displayText
          : displayText // ignore: cast_nullable_to_non_nullable
              as String?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InstructionsBean implements _InstructionsBean {
  const _$_InstructionsBean(
      {@JsonKey(name: 'end_time') this.endTime,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'position') this.position,
      @JsonKey(name: 'display_text') this.displayText,
      @JsonKey(name: 'start_time') this.startTime});

  factory _$_InstructionsBean.fromJson(Map<String, dynamic> json) =>
      _$$_InstructionsBeanFromJson(json);

  @override
  @JsonKey(name: 'end_time')
  final int? endTime;
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'position')
  final int? position;
  @override
  @JsonKey(name: 'display_text')
  final String? displayText;
  @override
  @JsonKey(name: 'start_time')
  final int? startTime;

  @override
  String toString() {
    return 'InstructionsBean(endTime: $endTime, id: $id, position: $position, displayText: $displayText, startTime: $startTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InstructionsBean &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.displayText, displayText) ||
                other.displayText == displayText) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, endTime, id, position, displayText, startTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InstructionsBeanCopyWith<_$_InstructionsBean> get copyWith =>
      __$$_InstructionsBeanCopyWithImpl<_$_InstructionsBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InstructionsBeanToJson(
      this,
    );
  }
}

abstract class _InstructionsBean implements InstructionsBean {
  const factory _InstructionsBean(
      {@JsonKey(name: 'end_time') final int? endTime,
      @JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'position') final int? position,
      @JsonKey(name: 'display_text') final String? displayText,
      @JsonKey(name: 'start_time') final int? startTime}) = _$_InstructionsBean;

  factory _InstructionsBean.fromJson(Map<String, dynamic> json) =
      _$_InstructionsBean.fromJson;

  @override
  @JsonKey(name: 'end_time')
  int? get endTime;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'position')
  int? get position;
  @override
  @JsonKey(name: 'display_text')
  String? get displayText;
  @override
  @JsonKey(name: 'start_time')
  int? get startTime;
  @override
  @JsonKey(ignore: true)
  _$$_InstructionsBeanCopyWith<_$_InstructionsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

TopicsBean _$TopicsBeanFromJson(Map<String, dynamic> json) {
  return _TopicsBean.fromJson(json);
}

/// @nodoc
mixin _$TopicsBean {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopicsBeanCopyWith<TopicsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicsBeanCopyWith<$Res> {
  factory $TopicsBeanCopyWith(
          TopicsBean value, $Res Function(TopicsBean) then) =
      _$TopicsBeanCopyWithImpl<$Res, TopicsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'slug') String? slug});
}

/// @nodoc
class _$TopicsBeanCopyWithImpl<$Res, $Val extends TopicsBean>
    implements $TopicsBeanCopyWith<$Res> {
  _$TopicsBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TopicsBeanCopyWith<$Res>
    implements $TopicsBeanCopyWith<$Res> {
  factory _$$_TopicsBeanCopyWith(
          _$_TopicsBean value, $Res Function(_$_TopicsBean) then) =
      __$$_TopicsBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'slug') String? slug});
}

/// @nodoc
class __$$_TopicsBeanCopyWithImpl<$Res>
    extends _$TopicsBeanCopyWithImpl<$Res, _$_TopicsBean>
    implements _$$_TopicsBeanCopyWith<$Res> {
  __$$_TopicsBeanCopyWithImpl(
      _$_TopicsBean _value, $Res Function(_$_TopicsBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$_TopicsBean(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TopicsBean implements _TopicsBean {
  const _$_TopicsBean(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'slug') this.slug});

  factory _$_TopicsBean.fromJson(Map<String, dynamic> json) =>
      _$$_TopicsBeanFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'slug')
  final String? slug;

  @override
  String toString() {
    return 'TopicsBean(name: $name, slug: $slug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopicsBean &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, slug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TopicsBeanCopyWith<_$_TopicsBean> get copyWith =>
      __$$_TopicsBeanCopyWithImpl<_$_TopicsBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TopicsBeanToJson(
      this,
    );
  }
}

abstract class _TopicsBean implements TopicsBean {
  const factory _TopicsBean(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'slug') final String? slug}) = _$_TopicsBean;

  factory _TopicsBean.fromJson(Map<String, dynamic> json) =
      _$_TopicsBean.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'slug')
  String? get slug;
  @override
  @JsonKey(ignore: true)
  _$$_TopicsBeanCopyWith<_$_TopicsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

TagsBean _$TagsBeanFromJson(Map<String, dynamic> json) {
  return _TagsBean.fromJson(json);
}

/// @nodoc
mixin _$TagsBean {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagsBeanCopyWith<TagsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagsBeanCopyWith<$Res> {
  factory $TagsBeanCopyWith(TagsBean value, $Res Function(TagsBean) then) =
      _$TagsBeanCopyWithImpl<$Res, TagsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'display_name') String? displayName});
}

/// @nodoc
class _$TagsBeanCopyWithImpl<$Res, $Val extends TagsBean>
    implements $TagsBeanCopyWith<$Res> {
  _$TagsBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? id = freezed,
    Object? displayName = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TagsBeanCopyWith<$Res> implements $TagsBeanCopyWith<$Res> {
  factory _$$_TagsBeanCopyWith(
          _$_TagsBean value, $Res Function(_$_TagsBean) then) =
      __$$_TagsBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'display_name') String? displayName});
}

/// @nodoc
class __$$_TagsBeanCopyWithImpl<$Res>
    extends _$TagsBeanCopyWithImpl<$Res, _$_TagsBean>
    implements _$$_TagsBeanCopyWith<$Res> {
  __$$_TagsBeanCopyWithImpl(
      _$_TagsBean _value, $Res Function(_$_TagsBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? id = freezed,
    Object? displayName = freezed,
  }) {
    return _then(_$_TagsBean(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagsBean implements _TagsBean {
  const _$_TagsBean(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'display_name') this.displayName});

  factory _$_TagsBean.fromJson(Map<String, dynamic> json) =>
      _$$_TagsBeanFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'display_name')
  final String? displayName;

  @override
  String toString() {
    return 'TagsBean(type: $type, name: $name, id: $id, displayName: $displayName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TagsBean &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, id, displayName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TagsBeanCopyWith<_$_TagsBean> get copyWith =>
      __$$_TagsBeanCopyWithImpl<_$_TagsBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagsBeanToJson(
      this,
    );
  }
}

abstract class _TagsBean implements TagsBean {
  const factory _TagsBean(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'display_name') final String? displayName}) = _$_TagsBean;

  factory _TagsBean.fromJson(Map<String, dynamic> json) = _$_TagsBean.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'display_name')
  String? get displayName;
  @override
  @JsonKey(ignore: true)
  _$$_TagsBeanCopyWith<_$_TagsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

Total_time_tierBean _$Total_time_tierBeanFromJson(Map<String, dynamic> json) {
  return _Total_time_tierBean.fromJson(json);
}

/// @nodoc
mixin _$Total_time_tierBean {
  @JsonKey(name: 'tier')
  String? get tier => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_tier')
  String? get displayTier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Total_time_tierBeanCopyWith<Total_time_tierBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Total_time_tierBeanCopyWith<$Res> {
  factory $Total_time_tierBeanCopyWith(
          Total_time_tierBean value, $Res Function(Total_time_tierBean) then) =
      _$Total_time_tierBeanCopyWithImpl<$Res, Total_time_tierBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tier') String? tier,
      @JsonKey(name: 'display_tier') String? displayTier});
}

/// @nodoc
class _$Total_time_tierBeanCopyWithImpl<$Res, $Val extends Total_time_tierBean>
    implements $Total_time_tierBeanCopyWith<$Res> {
  _$Total_time_tierBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tier = freezed,
    Object? displayTier = freezed,
  }) {
    return _then(_value.copyWith(
      tier: freezed == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as String?,
      displayTier: freezed == displayTier
          ? _value.displayTier
          : displayTier // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Total_time_tierBeanCopyWith<$Res>
    implements $Total_time_tierBeanCopyWith<$Res> {
  factory _$$_Total_time_tierBeanCopyWith(_$_Total_time_tierBean value,
          $Res Function(_$_Total_time_tierBean) then) =
      __$$_Total_time_tierBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tier') String? tier,
      @JsonKey(name: 'display_tier') String? displayTier});
}

/// @nodoc
class __$$_Total_time_tierBeanCopyWithImpl<$Res>
    extends _$Total_time_tierBeanCopyWithImpl<$Res, _$_Total_time_tierBean>
    implements _$$_Total_time_tierBeanCopyWith<$Res> {
  __$$_Total_time_tierBeanCopyWithImpl(_$_Total_time_tierBean _value,
      $Res Function(_$_Total_time_tierBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tier = freezed,
    Object? displayTier = freezed,
  }) {
    return _then(_$_Total_time_tierBean(
      tier: freezed == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as String?,
      displayTier: freezed == displayTier
          ? _value.displayTier
          : displayTier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Total_time_tierBean implements _Total_time_tierBean {
  const _$_Total_time_tierBean(
      {@JsonKey(name: 'tier') this.tier,
      @JsonKey(name: 'display_tier') this.displayTier});

  factory _$_Total_time_tierBean.fromJson(Map<String, dynamic> json) =>
      _$$_Total_time_tierBeanFromJson(json);

  @override
  @JsonKey(name: 'tier')
  final String? tier;
  @override
  @JsonKey(name: 'display_tier')
  final String? displayTier;

  @override
  String toString() {
    return 'Total_time_tierBean(tier: $tier, displayTier: $displayTier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Total_time_tierBean &&
            (identical(other.tier, tier) || other.tier == tier) &&
            (identical(other.displayTier, displayTier) ||
                other.displayTier == displayTier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tier, displayTier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Total_time_tierBeanCopyWith<_$_Total_time_tierBean> get copyWith =>
      __$$_Total_time_tierBeanCopyWithImpl<_$_Total_time_tierBean>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Total_time_tierBeanToJson(
      this,
    );
  }
}

abstract class _Total_time_tierBean implements Total_time_tierBean {
  const factory _Total_time_tierBean(
          {@JsonKey(name: 'tier') final String? tier,
          @JsonKey(name: 'display_tier') final String? displayTier}) =
      _$_Total_time_tierBean;

  factory _Total_time_tierBean.fromJson(Map<String, dynamic> json) =
      _$_Total_time_tierBean.fromJson;

  @override
  @JsonKey(name: 'tier')
  String? get tier;
  @override
  @JsonKey(name: 'display_tier')
  String? get displayTier;
  @override
  @JsonKey(ignore: true)
  _$$_Total_time_tierBeanCopyWith<_$_Total_time_tierBean> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionBean _$NutritionBeanFromJson(Map<String, dynamic> json) {
  return _NutritionBean.fromJson(json);
}

/// @nodoc
mixin _$NutritionBean {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionBeanCopyWith<$Res> {
  factory $NutritionBeanCopyWith(
          NutritionBean value, $Res Function(NutritionBean) then) =
      _$NutritionBeanCopyWithImpl<$Res, NutritionBean>;
}

/// @nodoc
class _$NutritionBeanCopyWithImpl<$Res, $Val extends NutritionBean>
    implements $NutritionBeanCopyWith<$Res> {
  _$NutritionBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NutritionBeanCopyWith<$Res> {
  factory _$$_NutritionBeanCopyWith(
          _$_NutritionBean value, $Res Function(_$_NutritionBean) then) =
      __$$_NutritionBeanCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NutritionBeanCopyWithImpl<$Res>
    extends _$NutritionBeanCopyWithImpl<$Res, _$_NutritionBean>
    implements _$$_NutritionBeanCopyWith<$Res> {
  __$$_NutritionBeanCopyWithImpl(
      _$_NutritionBean _value, $Res Function(_$_NutritionBean) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_NutritionBean implements _NutritionBean {
  const _$_NutritionBean();

  factory _$_NutritionBean.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionBeanFromJson(json);

  @override
  String toString() {
    return 'NutritionBean()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NutritionBean);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionBeanToJson(
      this,
    );
  }
}

abstract class _NutritionBean implements NutritionBean {
  const factory _NutritionBean() = _$_NutritionBean;

  factory _NutritionBean.fromJson(Map<String, dynamic> json) =
      _$_NutritionBean.fromJson;
}

PriceBean _$PriceBeanFromJson(Map<String, dynamic> json) {
  return _PriceBean.fromJson(json);
}

/// @nodoc
mixin _$PriceBean {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceBeanCopyWith<$Res> {
  factory $PriceBeanCopyWith(PriceBean value, $Res Function(PriceBean) then) =
      _$PriceBeanCopyWithImpl<$Res, PriceBean>;
}

/// @nodoc
class _$PriceBeanCopyWithImpl<$Res, $Val extends PriceBean>
    implements $PriceBeanCopyWith<$Res> {
  _$PriceBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PriceBeanCopyWith<$Res> {
  factory _$$_PriceBeanCopyWith(
          _$_PriceBean value, $Res Function(_$_PriceBean) then) =
      __$$_PriceBeanCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PriceBeanCopyWithImpl<$Res>
    extends _$PriceBeanCopyWithImpl<$Res, _$_PriceBean>
    implements _$$_PriceBeanCopyWith<$Res> {
  __$$_PriceBeanCopyWithImpl(
      _$_PriceBean _value, $Res Function(_$_PriceBean) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_PriceBean implements _PriceBean {
  const _$_PriceBean();

  factory _$_PriceBean.fromJson(Map<String, dynamic> json) =>
      _$$_PriceBeanFromJson(json);

  @override
  String toString() {
    return 'PriceBean()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PriceBean);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceBeanToJson(
      this,
    );
  }
}

abstract class _PriceBean implements PriceBean {
  const factory _PriceBean() = _$_PriceBean;

  factory _PriceBean.fromJson(Map<String, dynamic> json) =
      _$_PriceBean.fromJson;
}

CreditsBean _$CreditsBeanFromJson(Map<String, dynamic> json) {
  return _CreditsBean.fromJson(json);
}

/// @nodoc
mixin _$CreditsBean {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditsBeanCopyWith<CreditsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditsBeanCopyWith<$Res> {
  factory $CreditsBeanCopyWith(
          CreditsBean value, $Res Function(CreditsBean) then) =
      _$CreditsBeanCopyWithImpl<$Res, CreditsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class _$CreditsBeanCopyWithImpl<$Res, $Val extends CreditsBean>
    implements $CreditsBeanCopyWith<$Res> {
  _$CreditsBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreditsBeanCopyWith<$Res>
    implements $CreditsBeanCopyWith<$Res> {
  factory _$$_CreditsBeanCopyWith(
          _$_CreditsBean value, $Res Function(_$_CreditsBean) then) =
      __$$_CreditsBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class __$$_CreditsBeanCopyWithImpl<$Res>
    extends _$CreditsBeanCopyWithImpl<$Res, _$_CreditsBean>
    implements _$$_CreditsBeanCopyWith<$Res> {
  __$$_CreditsBeanCopyWithImpl(
      _$_CreditsBean _value, $Res Function(_$_CreditsBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_CreditsBean(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreditsBean implements _CreditsBean {
  const _$_CreditsBean(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'type') this.type});

  factory _$_CreditsBean.fromJson(Map<String, dynamic> json) =>
      _$$_CreditsBeanFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'type')
  final String? type;

  @override
  String toString() {
    return 'CreditsBean(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreditsBean &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreditsBeanCopyWith<_$_CreditsBean> get copyWith =>
      __$$_CreditsBeanCopyWithImpl<_$_CreditsBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditsBeanToJson(
      this,
    );
  }
}

abstract class _CreditsBean implements CreditsBean {
  const factory _CreditsBean(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'type') final String? type}) = _$_CreditsBean;

  factory _CreditsBean.fromJson(Map<String, dynamic> json) =
      _$_CreditsBean.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_CreditsBeanCopyWith<_$_CreditsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

ShowBean _$ShowBeanFromJson(Map<String, dynamic> json) {
  return _ShowBean.fromJson(json);
}

/// @nodoc
mixin _$ShowBean {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowBeanCopyWith<ShowBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowBeanCopyWith<$Res> {
  factory $ShowBeanCopyWith(ShowBean value, $Res Function(ShowBean) then) =
      _$ShowBeanCopyWithImpl<$Res, ShowBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$ShowBeanCopyWithImpl<$Res, $Val extends ShowBean>
    implements $ShowBeanCopyWith<$Res> {
  _$ShowBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShowBeanCopyWith<$Res> implements $ShowBeanCopyWith<$Res> {
  factory _$$_ShowBeanCopyWith(
          _$_ShowBean value, $Res Function(_$_ShowBean) then) =
      __$$_ShowBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$_ShowBeanCopyWithImpl<$Res>
    extends _$ShowBeanCopyWithImpl<$Res, _$_ShowBean>
    implements _$$_ShowBeanCopyWith<$Res> {
  __$$_ShowBeanCopyWithImpl(
      _$_ShowBean _value, $Res Function(_$_ShowBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_ShowBean(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShowBean implements _ShowBean {
  const _$_ShowBean(
      {@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$_ShowBean.fromJson(Map<String, dynamic> json) =>
      _$$_ShowBeanFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'ShowBean(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowBean &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowBeanCopyWith<_$_ShowBean> get copyWith =>
      __$$_ShowBeanCopyWithImpl<_$_ShowBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowBeanToJson(
      this,
    );
  }
}

abstract class _ShowBean implements ShowBean {
  const factory _ShowBean(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'name') final String? name}) = _$_ShowBean;

  factory _ShowBean.fromJson(Map<String, dynamic> json) = _$_ShowBean.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ShowBeanCopyWith<_$_ShowBean> get copyWith =>
      throw _privateConstructorUsedError;
}

User_ratingsBean _$User_ratingsBeanFromJson(Map<String, dynamic> json) {
  return _User_ratingsBean.fromJson(json);
}

/// @nodoc
mixin _$User_ratingsBean {
  @JsonKey(name: 'count_positive')
  int? get countPositive => throw _privateConstructorUsedError;
  @JsonKey(name: 'score')
  double? get score => throw _privateConstructorUsedError;
  @JsonKey(name: 'count_negative')
  int? get countNegative => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $User_ratingsBeanCopyWith<User_ratingsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $User_ratingsBeanCopyWith<$Res> {
  factory $User_ratingsBeanCopyWith(
          User_ratingsBean value, $Res Function(User_ratingsBean) then) =
      _$User_ratingsBeanCopyWithImpl<$Res, User_ratingsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'count_positive') int? countPositive,
      @JsonKey(name: 'score') double? score,
      @JsonKey(name: 'count_negative') int? countNegative});
}

/// @nodoc
class _$User_ratingsBeanCopyWithImpl<$Res, $Val extends User_ratingsBean>
    implements $User_ratingsBeanCopyWith<$Res> {
  _$User_ratingsBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countPositive = freezed,
    Object? score = freezed,
    Object? countNegative = freezed,
  }) {
    return _then(_value.copyWith(
      countPositive: freezed == countPositive
          ? _value.countPositive
          : countPositive // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      countNegative: freezed == countNegative
          ? _value.countNegative
          : countNegative // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_User_ratingsBeanCopyWith<$Res>
    implements $User_ratingsBeanCopyWith<$Res> {
  factory _$$_User_ratingsBeanCopyWith(
          _$_User_ratingsBean value, $Res Function(_$_User_ratingsBean) then) =
      __$$_User_ratingsBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'count_positive') int? countPositive,
      @JsonKey(name: 'score') double? score,
      @JsonKey(name: 'count_negative') int? countNegative});
}

/// @nodoc
class __$$_User_ratingsBeanCopyWithImpl<$Res>
    extends _$User_ratingsBeanCopyWithImpl<$Res, _$_User_ratingsBean>
    implements _$$_User_ratingsBeanCopyWith<$Res> {
  __$$_User_ratingsBeanCopyWithImpl(
      _$_User_ratingsBean _value, $Res Function(_$_User_ratingsBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countPositive = freezed,
    Object? score = freezed,
    Object? countNegative = freezed,
  }) {
    return _then(_$_User_ratingsBean(
      countPositive: freezed == countPositive
          ? _value.countPositive
          : countPositive // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      countNegative: freezed == countNegative
          ? _value.countNegative
          : countNegative // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User_ratingsBean implements _User_ratingsBean {
  const _$_User_ratingsBean(
      {@JsonKey(name: 'count_positive') this.countPositive,
      @JsonKey(name: 'score') this.score,
      @JsonKey(name: 'count_negative') this.countNegative});

  factory _$_User_ratingsBean.fromJson(Map<String, dynamic> json) =>
      _$$_User_ratingsBeanFromJson(json);

  @override
  @JsonKey(name: 'count_positive')
  final int? countPositive;
  @override
  @JsonKey(name: 'score')
  final double? score;
  @override
  @JsonKey(name: 'count_negative')
  final int? countNegative;

  @override
  String toString() {
    return 'User_ratingsBean(countPositive: $countPositive, score: $score, countNegative: $countNegative)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User_ratingsBean &&
            (identical(other.countPositive, countPositive) ||
                other.countPositive == countPositive) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.countNegative, countNegative) ||
                other.countNegative == countNegative));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, countPositive, score, countNegative);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_User_ratingsBeanCopyWith<_$_User_ratingsBean> get copyWith =>
      __$$_User_ratingsBeanCopyWithImpl<_$_User_ratingsBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_User_ratingsBeanToJson(
      this,
    );
  }
}

abstract class _User_ratingsBean implements User_ratingsBean {
  const factory _User_ratingsBean(
          {@JsonKey(name: 'count_positive') final int? countPositive,
          @JsonKey(name: 'score') final double? score,
          @JsonKey(name: 'count_negative') final int? countNegative}) =
      _$_User_ratingsBean;

  factory _User_ratingsBean.fromJson(Map<String, dynamic> json) =
      _$_User_ratingsBean.fromJson;

  @override
  @JsonKey(name: 'count_positive')
  int? get countPositive;
  @override
  @JsonKey(name: 'score')
  double? get score;
  @override
  @JsonKey(name: 'count_negative')
  int? get countNegative;
  @override
  @JsonKey(ignore: true)
  _$$_User_ratingsBeanCopyWith<_$_User_ratingsBean> get copyWith =>
      throw _privateConstructorUsedError;
}
