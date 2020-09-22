part of 'bloc.dart';

@freezed
abstract class SearchState with _$SearchState {
  const factory SearchState.initial() = Initial;

  const factory SearchState.loading() = Loading;

  const factory SearchState.loaded({@required Recipes recipes}) = Loaded;

  const factory SearchState.error({@required ServerError serverError}) = Error;
}
