import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recepie_app/data/models/recepie_model.dart';
import 'package:recepie_app/domain/entities/recepie_entities.dart';
part 'home_bloc_state.freezed.dart'; 

@freezed
class RecipeState with _$RecipeState {
  const factory RecipeState.initial() = Initial;
  const factory RecipeState.loading() = Loading;
  const factory RecipeState.loaded(RecipeEntity recipes) = Loaded;
  const factory RecipeState.error(String message) = Error;
}