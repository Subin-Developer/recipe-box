// core/usecases/demo_usecase.dart
import 'package:dartz/dartz.dart';
import 'package:recepie_app/core/errors/failures.dart';
// core/usecases/demo_usecase.dart
abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);  // Update this to match the return type
}


class NoParams {}
