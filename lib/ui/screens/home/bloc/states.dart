part of 'bloc.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.initial() = Initial;

  const factory HomeState.randomRecipesLoading() = RandomRecipesLoading;

  const factory HomeState.randomRecipesLoaded({@required Recipes recipes}) =
      RandomRecipesLoaded;

  const factory HomeState.randomRecipesError(
      {@required ServerError serverError}) = RandomRecipesError;

  const factory HomeState.categoriesLoading() = CategoriesLoading;

  const factory HomeState.categoriesLoaded({@required Categories categories}) =
      CategoriesLoaded;

  const factory HomeState.categoriesError({@required ServerError serverError}) =
      CategoriesError;
}
