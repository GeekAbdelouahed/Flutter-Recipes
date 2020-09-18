part of 'bloc.dart';

@freezed
abstract class CategoryState with _$CategoryState {
  const factory CategoryState.initial() = Initial;

  const factory CategoryState.recipesLoading() = RecipesLoading;

  const factory CategoryState.recipesLoaded({@required Recipes recipes}) =
      RecipesLoaded;

  const factory CategoryState.recipesError(
      {@required ServerError serverError}) = RecipesError;
}
