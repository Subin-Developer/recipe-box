
import 'package:recepie_app/data/repositories/recepie_repository.dart';
import 'package:recepie_app/domain/entities/recepie_entities.dart';


class GetRecipesUseCase {
  final RecipeRepository repository;

  GetRecipesUseCase(this.repository);

  Future<RecipeEntity> call(String id) async {
    return await repository.getUsers(id);
  }
}
