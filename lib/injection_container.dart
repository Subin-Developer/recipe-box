


import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:recepie_app/core/network/api_client.dart';
import 'package:recepie_app/data/datasources/remote/recepie_datasource.dart';
import 'package:recepie_app/data/repositories/recepie_repository.dart';
import 'package:recepie_app/domain/repositories/repository_impl.dart';
import 'package:recepie_app/domain/usecases/recepie_api_usecase.dart';
import 'package:recepie_app/presentation/blocs/home/home_bloc_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // Register Dio instance
  sl.registerLazySingleton(() => Dio());

  // Register ApiClient with Dio injected
  sl.registerLazySingleton<ApiClient>(() => ApiClient(sl()));

  // Register data sources
  sl.registerLazySingleton<UserRemoteDataSource>(
    () => UserRemoteDataSourceImpl(apiClient: sl()), // Inject ApiClient
  );

  // Register repositories (register interface and implementation)
  sl.registerLazySingleton<RecipeRepository>(
    () => UserRepositoryImpl(sl()), // Inject UserRemoteDataSource
  );

  // Register use cases
  sl.registerLazySingleton(() => GetRecipesUseCase(sl())); // Inject UserRepository

  // Register BLoC
  sl.registerFactory(() => RecipeBloc(sl())); // Inject GetUsersUseCase
}
