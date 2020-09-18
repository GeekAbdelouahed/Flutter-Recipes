part of 'bloc.dart';

@freezed
abstract class RecipeEvent with _$RecipeEvent {
  const factory RecipeEvent.getDetails({@required dynamic recipeId}) = GetDetails;
}
