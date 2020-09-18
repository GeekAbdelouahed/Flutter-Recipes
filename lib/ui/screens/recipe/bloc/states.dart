part of 'bloc.dart';

@freezed
abstract class RecipeState with _$RecipeState {
  const factory RecipeState.initial() = Initial;

  const factory RecipeState.detailsLoading() = RecipesLoading;

  const factory RecipeState.detailsLoaded({@required Recipe recipe}) =
      RecipesLoaded;

  const factory RecipeState.detailsError({@required ServerError serverError}) =
      RecipesError;
}
