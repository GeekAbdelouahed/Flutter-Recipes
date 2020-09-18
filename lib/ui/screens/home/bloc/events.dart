part of 'bloc.dart';

@freezed
abstract class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getRandomRecipe() = GetRandomRecipe;

  const factory HomeEvent.getCategories() = GetCategories;
}
