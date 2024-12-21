import 'package:freezed_annotation/freezed_annotation.dart';

part 'recepie_model.freezed.dart';
part 'recepie_model.g.dart';

@freezed
class RecipeModel with _$RecipeModel {
  const factory RecipeModel({
    required List<IngredientModel> extendedIngredients,
    required int id,
    required String title,
    required String image,
    required String summary,
    required List<String> occasions,
    required String instructions,
  }) = _RecipeModel;

  factory RecipeModel.fromJson(Map<String, dynamic> json) =>
      _$RecipeModelFromJson(json);
}

@freezed
class IngredientModel with _$IngredientModel {
  const factory IngredientModel({
    required int id,
    required String aisle,
    required String image,
    required String consistency,
    required String name,
    required String nameClean,
    required String original,
    required String originalName,
    required double amount,
    required String unit,
    required List<String> meta,
    required MeasuresModel measures,
  }) = _IngredientModel;

  factory IngredientModel.fromJson(Map<String, dynamic> json) =>
      _$IngredientModelFromJson(json);
}

@freezed
class MeasuresModel with _$MeasuresModel {
  const factory MeasuresModel({
    required UsModel us,
    required MetricModel metric,
  }) = _MeasuresModel;

  factory MeasuresModel.fromJson(Map<String, dynamic> json) =>
      _$MeasuresModelFromJson(json);
}

@freezed
class UsModel with _$UsModel {
  const factory UsModel({
    required double amount,
    required String unitShort,
    required String unitLong,
  }) = _UsModel;

  factory UsModel.fromJson(Map<String, dynamic> json) => _$UsModelFromJson(json);
}

@freezed
class MetricModel with _$MetricModel {
  const factory MetricModel({
    required double amount,
    required String unitShort,
    required String unitLong,
  }) = _MetricModel;

  factory MetricModel.fromJson(Map<String, dynamic> json) =>
      _$MetricModelFromJson(json);
}
