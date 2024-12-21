part of 'main_screen_cubit.dart';

@immutable
sealed class MainScreenState {}

final class MainScreenInitial extends MainScreenState {}

final class HomeSelected extends MainScreenState {}

final class SearchSelected extends MainScreenState {}

final class BellSelected extends MainScreenState {}

final class ProfileSelected extends MainScreenState {}
