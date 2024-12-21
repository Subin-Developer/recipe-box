// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recepie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecipeModelImpl _$$RecipeModelImplFromJson(Map<String, dynamic> json) =>
    _$RecipeModelImpl(
      extendedIngredients: (json['extendedIngredients'] as List<dynamic>)
          .map((e) => IngredientModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      image: json['image'] as String,
      summary: json['summary'] as String,
      occasions:
          (json['occasions'] as List<dynamic>).map((e) => e as String).toList(),
      instructions: json['instructions'] as String,
    );

Map<String, dynamic> _$$RecipeModelImplToJson(_$RecipeModelImpl instance) =>
    <String, dynamic>{
      'extendedIngredients': instance.extendedIngredients,
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
      'summary': instance.summary,
      'occasions': instance.occasions,
      'instructions': instance.instructions,
    };

_$IngredientModelImpl _$$IngredientModelImplFromJson(
        Map<String, dynamic> json) =>
    _$IngredientModelImpl(
      id: (json['id'] as num).toInt(),
      aisle: json['aisle'] as String,
      image: json['image'] as String,
      consistency: json['consistency'] as String,
      name: json['name'] as String,
      nameClean: json['nameClean'] as String,
      original: json['original'] as String,
      originalName: json['originalName'] as String,
      amount: (json['amount'] as num).toDouble(),
      unit: json['unit'] as String,
      meta: (json['meta'] as List<dynamic>).map((e) => e as String).toList(),
      measures:
          MeasuresModel.fromJson(json['measures'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IngredientModelImplToJson(
        _$IngredientModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'aisle': instance.aisle,
      'image': instance.image,
      'consistency': instance.consistency,
      'name': instance.name,
      'nameClean': instance.nameClean,
      'original': instance.original,
      'originalName': instance.originalName,
      'amount': instance.amount,
      'unit': instance.unit,
      'meta': instance.meta,
      'measures': instance.measures,
    };

_$MeasuresModelImpl _$$MeasuresModelImplFromJson(Map<String, dynamic> json) =>
    _$MeasuresModelImpl(
      us: UsModel.fromJson(json['us'] as Map<String, dynamic>),
      metric: MetricModel.fromJson(json['metric'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MeasuresModelImplToJson(_$MeasuresModelImpl instance) =>
    <String, dynamic>{
      'us': instance.us,
      'metric': instance.metric,
    };

_$UsModelImpl _$$UsModelImplFromJson(Map<String, dynamic> json) =>
    _$UsModelImpl(
      amount: (json['amount'] as num).toDouble(),
      unitShort: json['unitShort'] as String,
      unitLong: json['unitLong'] as String,
    );

Map<String, dynamic> _$$UsModelImplToJson(_$UsModelImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'unitShort': instance.unitShort,
      'unitLong': instance.unitLong,
    };

_$MetricModelImpl _$$MetricModelImplFromJson(Map<String, dynamic> json) =>
    _$MetricModelImpl(
      amount: (json['amount'] as num).toDouble(),
      unitShort: json['unitShort'] as String,
      unitLong: json['unitLong'] as String,
    );

Map<String, dynamic> _$$MetricModelImplToJson(_$MetricModelImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'unitShort': instance.unitShort,
      'unitLong': instance.unitLong,
    };
