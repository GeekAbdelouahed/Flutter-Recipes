part of 'bloc.dart';

@freezed
abstract class SearchEvent with _$SearchEvent {
  const factory SearchEvent.searchRecipes({@required String query}) =
      SearchRecipes;
}
