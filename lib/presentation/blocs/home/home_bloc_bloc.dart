// lib/presentation/bloc/recipe_bloc.dart

import 'package:bloc/bloc.dart';
import 'package:recepie_app/domain/usecases/recepie_api_usecase.dart';
import 'package:recepie_app/presentation/blocs/home/home_bloc_event.dart';
import 'package:recepie_app/presentation/blocs/home/home_bloc_state.dart';




class RecipeBloc extends Bloc<RecipeEvent, RecipeState> {
  final GetRecipesUseCase getUsersUseCase;

  RecipeBloc(this.getUsersUseCase) : super(const RecipeState.initial()) {
    on<RecipeEvent>((event, emit) async {
      if (event is LoadRecipes) {
        emit(const RecipeState.loading());
        try {
          final users = await getUsersUseCase(event.id);
          emit(RecipeState.loaded(users));
        } catch (e) {
          emit(RecipeState.error(e.toString()));
        }
      }
    });
  }
}
