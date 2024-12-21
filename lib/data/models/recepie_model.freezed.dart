// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recepie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecipeModel _$RecipeModelFromJson(Map<String, dynamic> json) {
  return _RecipeModel.fromJson(json);
}

/// @nodoc
mixin _$RecipeModel {
  List<IngredientModel> get extendedIngredients =>
      throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  List<String> get occasions => throw _privateConstructorUsedError;
  String get instructions => throw _privateConstructorUsedError;

  /// Serializes this RecipeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeModelCopyWith<RecipeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeModelCopyWith<$Res> {
  factory $RecipeModelCopyWith(
          RecipeModel value, $Res Function(RecipeModel) then) =
      _$RecipeModelCopyWithImpl<$Res, RecipeModel>;
  @useResult
  $Res call(
      {List<IngredientModel> extendedIngredients,
      int id,
      String title,
      String image,
      String summary,
      List<String> occasions,
      String instructions});
}

/// @nodoc
class _$RecipeModelCopyWithImpl<$Res, $Val extends RecipeModel>
    implements $RecipeModelCopyWith<$Res> {
  _$RecipeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extendedIngredients = null,
    Object? id = null,
    Object? title = null,
    Object? image = null,
    Object? summary = null,
    Object? occasions = null,
    Object? instructions = null,
  }) {
    return _then(_value.copyWith(
      extendedIngredients: null == extendedIngredients
          ? _value.extendedIngredients
          : extendedIngredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientModel>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      occasions: null == occasions
          ? _value.occasions
          : occasions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      instructions: null == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeModelImplCopyWith<$Res>
    implements $RecipeModelCopyWith<$Res> {
  factory _$$RecipeModelImplCopyWith(
          _$RecipeModelImpl value, $Res Function(_$RecipeModelImpl) then) =
      __$$RecipeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<IngredientModel> extendedIngredients,
      int id,
      String title,
      String image,
      String summary,
      List<String> occasions,
      String instructions});
}

/// @nodoc
class __$$RecipeModelImplCopyWithImpl<$Res>
    extends _$RecipeModelCopyWithImpl<$Res, _$RecipeModelImpl>
    implements _$$RecipeModelImplCopyWith<$Res> {
  __$$RecipeModelImplCopyWithImpl(
      _$RecipeModelImpl _value, $Res Function(_$RecipeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extendedIngredients = null,
    Object? id = null,
    Object? title = null,
    Object? image = null,
    Object? summary = null,
    Object? occasions = null,
    Object? instructions = null,
  }) {
    return _then(_$RecipeModelImpl(
      extendedIngredients: null == extendedIngredients
          ? _value._extendedIngredients
          : extendedIngredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientModel>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      occasions: null == occasions
          ? _value._occasions
          : occasions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      instructions: null == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeModelImpl implements _RecipeModel {
  const _$RecipeModelImpl(
      {required final List<IngredientModel> extendedIngredients,
      required this.id,
      required this.title,
      required this.image,
      required this.summary,
      required final List<String> occasions,
      required this.instructions})
      : _extendedIngredients = extendedIngredients,
        _occasions = occasions;

  factory _$RecipeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeModelImplFromJson(json);

  final List<IngredientModel> _extendedIngredients;
  @override
  List<IngredientModel> get extendedIngredients {
    if (_extendedIngredients is EqualUnmodifiableListView)
      return _extendedIngredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_extendedIngredients);
  }

  @override
  final int id;
  @override
  final String title;
  @override
  final String image;
  @override
  final String summary;
  final List<String> _occasions;
  @override
  List<String> get occasions {
    if (_occasions is EqualUnmodifiableListView) return _occasions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_occasions);
  }

  @override
  final String instructions;

  @override
  String toString() {
    return 'RecipeModel(extendedIngredients: $extendedIngredients, id: $id, title: $title, image: $image, summary: $summary, occasions: $occasions, instructions: $instructions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeModelImpl &&
            const DeepCollectionEquality()
                .equals(other._extendedIngredients, _extendedIngredients) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            const DeepCollectionEquality()
                .equals(other._occasions, _occasions) &&
            (identical(other.instructions, instructions) ||
                other.instructions == instructions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_extendedIngredients),
      id,
      title,
      image,
      summary,
      const DeepCollectionEquality().hash(_occasions),
      instructions);

  /// Create a copy of RecipeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeModelImplCopyWith<_$RecipeModelImpl> get copyWith =>
      __$$RecipeModelImplCopyWithImpl<_$RecipeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeModelImplToJson(
      this,
    );
  }
}

abstract class _RecipeModel implements RecipeModel {
  const factory _RecipeModel(
      {required final List<IngredientModel> extendedIngredients,
      required final int id,
      required final String title,
      required final String image,
      required final String summary,
      required final List<String> occasions,
      required final String instructions}) = _$RecipeModelImpl;

  factory _RecipeModel.fromJson(Map<String, dynamic> json) =
      _$RecipeModelImpl.fromJson;

  @override
  List<IngredientModel> get extendedIngredients;
  @override
  int get id;
  @override
  String get title;
  @override
  String get image;
  @override
  String get summary;
  @override
  List<String> get occasions;
  @override
  String get instructions;

  /// Create a copy of RecipeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeModelImplCopyWith<_$RecipeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IngredientModel _$IngredientModelFromJson(Map<String, dynamic> json) {
  return _IngredientModel.fromJson(json);
}

/// @nodoc
mixin _$IngredientModel {
  int get id => throw _privateConstructorUsedError;
  String get aisle => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get consistency => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get nameClean => throw _privateConstructorUsedError;
  String get original => throw _privateConstructorUsedError;
  String get originalName => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;
  List<String> get meta => throw _privateConstructorUsedError;
  MeasuresModel get measures => throw _privateConstructorUsedError;

  /// Serializes this IngredientModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IngredientModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IngredientModelCopyWith<IngredientModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientModelCopyWith<$Res> {
  factory $IngredientModelCopyWith(
          IngredientModel value, $Res Function(IngredientModel) then) =
      _$IngredientModelCopyWithImpl<$Res, IngredientModel>;
  @useResult
  $Res call(
      {int id,
      String aisle,
      String image,
      String consistency,
      String name,
      String nameClean,
      String original,
      String originalName,
      double amount,
      String unit,
      List<String> meta,
      MeasuresModel measures});

  $MeasuresModelCopyWith<$Res> get measures;
}

/// @nodoc
class _$IngredientModelCopyWithImpl<$Res, $Val extends IngredientModel>
    implements $IngredientModelCopyWith<$Res> {
  _$IngredientModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IngredientModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? aisle = null,
    Object? image = null,
    Object? consistency = null,
    Object? name = null,
    Object? nameClean = null,
    Object? original = null,
    Object? originalName = null,
    Object? amount = null,
    Object? unit = null,
    Object? meta = null,
    Object? measures = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      aisle: null == aisle
          ? _value.aisle
          : aisle // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      consistency: null == consistency
          ? _value.consistency
          : consistency // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameClean: null == nameClean
          ? _value.nameClean
          : nameClean // ignore: cast_nullable_to_non_nullable
              as String,
      original: null == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as List<String>,
      measures: null == measures
          ? _value.measures
          : measures // ignore: cast_nullable_to_non_nullable
              as MeasuresModel,
    ) as $Val);
  }

  /// Create a copy of IngredientModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MeasuresModelCopyWith<$Res> get measures {
    return $MeasuresModelCopyWith<$Res>(_value.measures, (value) {
      return _then(_value.copyWith(measures: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IngredientModelImplCopyWith<$Res>
    implements $IngredientModelCopyWith<$Res> {
  factory _$$IngredientModelImplCopyWith(_$IngredientModelImpl value,
          $Res Function(_$IngredientModelImpl) then) =
      __$$IngredientModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String aisle,
      String image,
      String consistency,
      String name,
      String nameClean,
      String original,
      String originalName,
      double amount,
      String unit,
      List<String> meta,
      MeasuresModel measures});

  @override
  $MeasuresModelCopyWith<$Res> get measures;
}

/// @nodoc
class __$$IngredientModelImplCopyWithImpl<$Res>
    extends _$IngredientModelCopyWithImpl<$Res, _$IngredientModelImpl>
    implements _$$IngredientModelImplCopyWith<$Res> {
  __$$IngredientModelImplCopyWithImpl(
      _$IngredientModelImpl _value, $Res Function(_$IngredientModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of IngredientModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? aisle = null,
    Object? image = null,
    Object? consistency = null,
    Object? name = null,
    Object? nameClean = null,
    Object? original = null,
    Object? originalName = null,
    Object? amount = null,
    Object? unit = null,
    Object? meta = null,
    Object? measures = null,
  }) {
    return _then(_$IngredientModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      aisle: null == aisle
          ? _value.aisle
          : aisle // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      consistency: null == consistency
          ? _value.consistency
          : consistency // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameClean: null == nameClean
          ? _value.nameClean
          : nameClean // ignore: cast_nullable_to_non_nullable
              as String,
      original: null == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      meta: null == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as List<String>,
      measures: null == measures
          ? _value.measures
          : measures // ignore: cast_nullable_to_non_nullable
              as MeasuresModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientModelImpl implements _IngredientModel {
  const _$IngredientModelImpl(
      {required this.id,
      required this.aisle,
      required this.image,
      required this.consistency,
      required this.name,
      required this.nameClean,
      required this.original,
      required this.originalName,
      required this.amount,
      required this.unit,
      required final List<String> meta,
      required this.measures})
      : _meta = meta;

  factory _$IngredientModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngredientModelImplFromJson(json);

  @override
  final int id;
  @override
  final String aisle;
  @override
  final String image;
  @override
  final String consistency;
  @override
  final String name;
  @override
  final String nameClean;
  @override
  final String original;
  @override
  final String originalName;
  @override
  final double amount;
  @override
  final String unit;
  final List<String> _meta;
  @override
  List<String> get meta {
    if (_meta is EqualUnmodifiableListView) return _meta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_meta);
  }

  @override
  final MeasuresModel measures;

  @override
  String toString() {
    return 'IngredientModel(id: $id, aisle: $aisle, image: $image, consistency: $consistency, name: $name, nameClean: $nameClean, original: $original, originalName: $originalName, amount: $amount, unit: $unit, meta: $meta, measures: $measures)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.aisle, aisle) || other.aisle == aisle) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.consistency, consistency) ||
                other.consistency == consistency) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameClean, nameClean) ||
                other.nameClean == nameClean) &&
            (identical(other.original, original) ||
                other.original == original) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            const DeepCollectionEquality().equals(other._meta, _meta) &&
            (identical(other.measures, measures) ||
                other.measures == measures));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      aisle,
      image,
      consistency,
      name,
      nameClean,
      original,
      originalName,
      amount,
      unit,
      const DeepCollectionEquality().hash(_meta),
      measures);

  /// Create a copy of IngredientModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientModelImplCopyWith<_$IngredientModelImpl> get copyWith =>
      __$$IngredientModelImplCopyWithImpl<_$IngredientModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientModelImplToJson(
      this,
    );
  }
}

abstract class _IngredientModel implements IngredientModel {
  const factory _IngredientModel(
      {required final int id,
      required final String aisle,
      required final String image,
      required final String consistency,
      required final String name,
      required final String nameClean,
      required final String original,
      required final String originalName,
      required final double amount,
      required final String unit,
      required final List<String> meta,
      required final MeasuresModel measures}) = _$IngredientModelImpl;

  factory _IngredientModel.fromJson(Map<String, dynamic> json) =
      _$IngredientModelImpl.fromJson;

  @override
  int get id;
  @override
  String get aisle;
  @override
  String get image;
  @override
  String get consistency;
  @override
  String get name;
  @override
  String get nameClean;
  @override
  String get original;
  @override
  String get originalName;
  @override
  double get amount;
  @override
  String get unit;
  @override
  List<String> get meta;
  @override
  MeasuresModel get measures;

  /// Create a copy of IngredientModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IngredientModelImplCopyWith<_$IngredientModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasuresModel _$MeasuresModelFromJson(Map<String, dynamic> json) {
  return _MeasuresModel.fromJson(json);
}

/// @nodoc
mixin _$MeasuresModel {
  UsModel get us => throw _privateConstructorUsedError;
  MetricModel get metric => throw _privateConstructorUsedError;

  /// Serializes this MeasuresModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeasuresModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasuresModelCopyWith<MeasuresModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasuresModelCopyWith<$Res> {
  factory $MeasuresModelCopyWith(
          MeasuresModel value, $Res Function(MeasuresModel) then) =
      _$MeasuresModelCopyWithImpl<$Res, MeasuresModel>;
  @useResult
  $Res call({UsModel us, MetricModel metric});

  $UsModelCopyWith<$Res> get us;
  $MetricModelCopyWith<$Res> get metric;
}

/// @nodoc
class _$MeasuresModelCopyWithImpl<$Res, $Val extends MeasuresModel>
    implements $MeasuresModelCopyWith<$Res> {
  _$MeasuresModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeasuresModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? us = null,
    Object? metric = null,
  }) {
    return _then(_value.copyWith(
      us: null == us
          ? _value.us
          : us // ignore: cast_nullable_to_non_nullable
              as UsModel,
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as MetricModel,
    ) as $Val);
  }

  /// Create a copy of MeasuresModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsModelCopyWith<$Res> get us {
    return $UsModelCopyWith<$Res>(_value.us, (value) {
      return _then(_value.copyWith(us: value) as $Val);
    });
  }

  /// Create a copy of MeasuresModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricModelCopyWith<$Res> get metric {
    return $MetricModelCopyWith<$Res>(_value.metric, (value) {
      return _then(_value.copyWith(metric: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeasuresModelImplCopyWith<$Res>
    implements $MeasuresModelCopyWith<$Res> {
  factory _$$MeasuresModelImplCopyWith(
          _$MeasuresModelImpl value, $Res Function(_$MeasuresModelImpl) then) =
      __$$MeasuresModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UsModel us, MetricModel metric});

  @override
  $UsModelCopyWith<$Res> get us;
  @override
  $MetricModelCopyWith<$Res> get metric;
}

/// @nodoc
class __$$MeasuresModelImplCopyWithImpl<$Res>
    extends _$MeasuresModelCopyWithImpl<$Res, _$MeasuresModelImpl>
    implements _$$MeasuresModelImplCopyWith<$Res> {
  __$$MeasuresModelImplCopyWithImpl(
      _$MeasuresModelImpl _value, $Res Function(_$MeasuresModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeasuresModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? us = null,
    Object? metric = null,
  }) {
    return _then(_$MeasuresModelImpl(
      us: null == us
          ? _value.us
          : us // ignore: cast_nullable_to_non_nullable
              as UsModel,
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as MetricModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasuresModelImpl implements _MeasuresModel {
  const _$MeasuresModelImpl({required this.us, required this.metric});

  factory _$MeasuresModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasuresModelImplFromJson(json);

  @override
  final UsModel us;
  @override
  final MetricModel metric;

  @override
  String toString() {
    return 'MeasuresModel(us: $us, metric: $metric)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasuresModelImpl &&
            (identical(other.us, us) || other.us == us) &&
            (identical(other.metric, metric) || other.metric == metric));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, us, metric);

  /// Create a copy of MeasuresModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasuresModelImplCopyWith<_$MeasuresModelImpl> get copyWith =>
      __$$MeasuresModelImplCopyWithImpl<_$MeasuresModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasuresModelImplToJson(
      this,
    );
  }
}

abstract class _MeasuresModel implements MeasuresModel {
  const factory _MeasuresModel(
      {required final UsModel us,
      required final MetricModel metric}) = _$MeasuresModelImpl;

  factory _MeasuresModel.fromJson(Map<String, dynamic> json) =
      _$MeasuresModelImpl.fromJson;

  @override
  UsModel get us;
  @override
  MetricModel get metric;

  /// Create a copy of MeasuresModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasuresModelImplCopyWith<_$MeasuresModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UsModel _$UsModelFromJson(Map<String, dynamic> json) {
  return _UsModel.fromJson(json);
}

/// @nodoc
mixin _$UsModel {
  double get amount => throw _privateConstructorUsedError;
  String get unitShort => throw _privateConstructorUsedError;
  String get unitLong => throw _privateConstructorUsedError;

  /// Serializes this UsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsModelCopyWith<UsModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsModelCopyWith<$Res> {
  factory $UsModelCopyWith(UsModel value, $Res Function(UsModel) then) =
      _$UsModelCopyWithImpl<$Res, UsModel>;
  @useResult
  $Res call({double amount, String unitShort, String unitLong});
}

/// @nodoc
class _$UsModelCopyWithImpl<$Res, $Val extends UsModel>
    implements $UsModelCopyWith<$Res> {
  _$UsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unitShort = null,
    Object? unitLong = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      unitShort: null == unitShort
          ? _value.unitShort
          : unitShort // ignore: cast_nullable_to_non_nullable
              as String,
      unitLong: null == unitLong
          ? _value.unitLong
          : unitLong // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsModelImplCopyWith<$Res> implements $UsModelCopyWith<$Res> {
  factory _$$UsModelImplCopyWith(
          _$UsModelImpl value, $Res Function(_$UsModelImpl) then) =
      __$$UsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double amount, String unitShort, String unitLong});
}

/// @nodoc
class __$$UsModelImplCopyWithImpl<$Res>
    extends _$UsModelCopyWithImpl<$Res, _$UsModelImpl>
    implements _$$UsModelImplCopyWith<$Res> {
  __$$UsModelImplCopyWithImpl(
      _$UsModelImpl _value, $Res Function(_$UsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unitShort = null,
    Object? unitLong = null,
  }) {
    return _then(_$UsModelImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      unitShort: null == unitShort
          ? _value.unitShort
          : unitShort // ignore: cast_nullable_to_non_nullable
              as String,
      unitLong: null == unitLong
          ? _value.unitLong
          : unitLong // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsModelImpl implements _UsModel {
  const _$UsModelImpl(
      {required this.amount, required this.unitShort, required this.unitLong});

  factory _$UsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsModelImplFromJson(json);

  @override
  final double amount;
  @override
  final String unitShort;
  @override
  final String unitLong;

  @override
  String toString() {
    return 'UsModel(amount: $amount, unitShort: $unitShort, unitLong: $unitLong)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsModelImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unitShort, unitShort) ||
                other.unitShort == unitShort) &&
            (identical(other.unitLong, unitLong) ||
                other.unitLong == unitLong));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, unitShort, unitLong);

  /// Create a copy of UsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsModelImplCopyWith<_$UsModelImpl> get copyWith =>
      __$$UsModelImplCopyWithImpl<_$UsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsModelImplToJson(
      this,
    );
  }
}

abstract class _UsModel implements UsModel {
  const factory _UsModel(
      {required final double amount,
      required final String unitShort,
      required final String unitLong}) = _$UsModelImpl;

  factory _UsModel.fromJson(Map<String, dynamic> json) = _$UsModelImpl.fromJson;

  @override
  double get amount;
  @override
  String get unitShort;
  @override
  String get unitLong;

  /// Create a copy of UsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsModelImplCopyWith<_$UsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetricModel _$MetricModelFromJson(Map<String, dynamic> json) {
  return _MetricModel.fromJson(json);
}

/// @nodoc
mixin _$MetricModel {
  double get amount => throw _privateConstructorUsedError;
  String get unitShort => throw _privateConstructorUsedError;
  String get unitLong => throw _privateConstructorUsedError;

  /// Serializes this MetricModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetricModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetricModelCopyWith<MetricModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricModelCopyWith<$Res> {
  factory $MetricModelCopyWith(
          MetricModel value, $Res Function(MetricModel) then) =
      _$MetricModelCopyWithImpl<$Res, MetricModel>;
  @useResult
  $Res call({double amount, String unitShort, String unitLong});
}

/// @nodoc
class _$MetricModelCopyWithImpl<$Res, $Val extends MetricModel>
    implements $MetricModelCopyWith<$Res> {
  _$MetricModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetricModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unitShort = null,
    Object? unitLong = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      unitShort: null == unitShort
          ? _value.unitShort
          : unitShort // ignore: cast_nullable_to_non_nullable
              as String,
      unitLong: null == unitLong
          ? _value.unitLong
          : unitLong // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetricModelImplCopyWith<$Res>
    implements $MetricModelCopyWith<$Res> {
  factory _$$MetricModelImplCopyWith(
          _$MetricModelImpl value, $Res Function(_$MetricModelImpl) then) =
      __$$MetricModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double amount, String unitShort, String unitLong});
}

/// @nodoc
class __$$MetricModelImplCopyWithImpl<$Res>
    extends _$MetricModelCopyWithImpl<$Res, _$MetricModelImpl>
    implements _$$MetricModelImplCopyWith<$Res> {
  __$$MetricModelImplCopyWithImpl(
      _$MetricModelImpl _value, $Res Function(_$MetricModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetricModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unitShort = null,
    Object? unitLong = null,
  }) {
    return _then(_$MetricModelImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      unitShort: null == unitShort
          ? _value.unitShort
          : unitShort // ignore: cast_nullable_to_non_nullable
              as String,
      unitLong: null == unitLong
          ? _value.unitLong
          : unitLong // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetricModelImpl implements _MetricModel {
  const _$MetricModelImpl(
      {required this.amount, required this.unitShort, required this.unitLong});

  factory _$MetricModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetricModelImplFromJson(json);

  @override
  final double amount;
  @override
  final String unitShort;
  @override
  final String unitLong;

  @override
  String toString() {
    return 'MetricModel(amount: $amount, unitShort: $unitShort, unitLong: $unitLong)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetricModelImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unitShort, unitShort) ||
                other.unitShort == unitShort) &&
            (identical(other.unitLong, unitLong) ||
                other.unitLong == unitLong));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, unitShort, unitLong);

  /// Create a copy of MetricModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetricModelImplCopyWith<_$MetricModelImpl> get copyWith =>
      __$$MetricModelImplCopyWithImpl<_$MetricModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetricModelImplToJson(
      this,
    );
  }
}

abstract class _MetricModel implements MetricModel {
  const factory _MetricModel(
      {required final double amount,
      required final String unitShort,
      required final String unitLong}) = _$MetricModelImpl;

  factory _MetricModel.fromJson(Map<String, dynamic> json) =
      _$MetricModelImpl.fromJson;

  @override
  double get amount;
  @override
  String get unitShort;
  @override
  String get unitLong;

  /// Create a copy of MetricModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetricModelImplCopyWith<_$MetricModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
