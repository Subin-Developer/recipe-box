// lib/features/user/domain/repositories/user_repository.dart


import 'package:recepie_app/domain/entities/recepie_entities.dart';

abstract class RecipeRepository {
  Future<RecipeEntity> getUsers(String id);
}
