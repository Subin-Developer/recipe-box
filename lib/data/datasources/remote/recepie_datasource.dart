// lib/features/user/data/datasources/user_remote_datasource.dart

import 'package:recepie_app/core/network/api_client.dart';
import 'package:recepie_app/data/models/recepie_model.dart';

abstract class UserRemoteDataSource {
  Future<RecipeModel> getUsers(String id);
}

class UserRemoteDataSourceImpl implements UserRemoteDataSource {
  final ApiClient apiClient;

  UserRemoteDataSourceImpl({required this.apiClient});

  @override
  Future<RecipeModel> getUsers(String id) async {
    try {
      final data = await apiClient.get(
          'https://api.spoonacular.com/recipes/${id}/information?apiKey=b720a1c7c2184dadb9793e39e77baea7&includeNutrition=false');
      return RecipeModel.fromJson(data);
    } catch (e) {
      throw Exception('Failed to load users: $e');
    }
  }
}
