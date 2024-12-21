// lib/features/user/data/repositories/user_repository_impl.dart

import 'package:recepie_app/data/datasources/remote/recepie_datasource.dart';
import 'package:recepie_app/data/repositories/recepie_repository.dart';
import 'package:recepie_app/domain/entities/recepie_entities.dart';

class UserRepositoryImpl implements RecipeRepository {
  final UserRemoteDataSource remoteDataSource;

  UserRepositoryImpl(this.remoteDataSource);

  @override
  Future<RecipeEntity> getUsers(String id) async {
    final recipeModel = await remoteDataSource.getUsers(id);
    return RecipeEntity(
      extendedIngredients: _mapIngredients(recipeModel.extendedIngredients),
      id: recipeModel.id,
      title: recipeModel.title,
      summary: recipeModel.summary,
      occasions: List<String>.from(recipeModel.occasions),
      instructions: recipeModel.instructions,
      image: recipeModel.image,
    );
  }

  List<IngredientEntity> _mapIngredients(List<dynamic> ingredients) {
    return ingredients.map((ingredient) {
      return IngredientEntity(
        id: ingredient.id,
        aisle: ingredient.aisle,
        image: ingredient.image,
        consistency: ingredient.consistency,
        name: ingredient.name,
        nameClean: ingredient.nameClean,
        original: ingredient.original,
        originalName: ingredient.originalName,
        amount: ingredient.amount,
        unit: ingredient.unit,
        
        meta: List<String>.from(ingredient.meta),
        measures: Measures(
          us: Us(
            amount: ingredient.measures.us.amount,
            unitShort: ingredient.measures.us.unitShort,
            unitLong: ingredient.measures.us.unitLong,
          ),
          metric: Metric(
            amount: ingredient.measures.metric.amount,
            unitShort: ingredient.measures.metric.unitShort,
            unitLong: ingredient.measures.metric.unitLong,
          ),
        ),
      );
    }).toList();
  }
}
