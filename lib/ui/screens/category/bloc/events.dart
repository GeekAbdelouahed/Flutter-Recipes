part of 'bloc.dart';

@freezed
abstract class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.getRecipes({@required String categoryName}) =
      GetRecipes;
}
