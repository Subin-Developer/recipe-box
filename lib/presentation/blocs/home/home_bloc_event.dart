

import 'package:freezed_annotation/freezed_annotation.dart';

part  'home_bloc_event.freezed.dart';

@freezed
class RecipeEvent with _$RecipeEvent {
  const factory RecipeEvent.loadRecipes(String id) = LoadRecipes;
}
