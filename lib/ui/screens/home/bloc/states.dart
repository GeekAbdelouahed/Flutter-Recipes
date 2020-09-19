part of 'bloc.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.initial() = Initial;

  const factory HomeState.randomRecipeLoading() = RandomRecipeLoading;

  const factory HomeState.randomRecipeLoaded({@required Recipe recipe}) =
      RandomRecipeLoaded;

  const factory HomeState.randomRecipeError(
      {@required ServerError serverError}) = RandomRecipeError;

  const factory HomeState.categoriesLoading() = CategoriesLoading;

  const factory HomeState.categoriesLoaded({@required Categories categories}) =
      CategoriesLoaded;

  const factory HomeState.categoriesError({@required ServerError serverError}) =
      CategoriesError;
}
