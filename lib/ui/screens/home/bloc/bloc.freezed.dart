// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$HomeEventTearOff {
  const _$HomeEventTearOff();

// ignore: unused_element
  GetRandomRecipe getRandomRecipe() {
    return const GetRandomRecipe();
  }

// ignore: unused_element
  GetCategories getCategories() {
    return const GetCategories();
  }
}

// ignore: unused_element
const $HomeEvent = _$HomeEventTearOff();

mixin _$HomeEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getRandomRecipe(),
    @required Result getCategories(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getRandomRecipe(),
    Result getCategories(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getRandomRecipe(GetRandomRecipe value),
    @required Result getCategories(GetCategories value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getRandomRecipe(GetRandomRecipe value),
    Result getCategories(GetCategories value),
    @required Result orElse(),
  });
}

abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

abstract class $GetRandomRecipeCopyWith<$Res> {
  factory $GetRandomRecipeCopyWith(
          GetRandomRecipe value, $Res Function(GetRandomRecipe) then) =
      _$GetRandomRecipeCopyWithImpl<$Res>;
}

class _$GetRandomRecipeCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $GetRandomRecipeCopyWith<$Res> {
  _$GetRandomRecipeCopyWithImpl(
      GetRandomRecipe _value, $Res Function(GetRandomRecipe) _then)
      : super(_value, (v) => _then(v as GetRandomRecipe));

  @override
  GetRandomRecipe get _value => super._value as GetRandomRecipe;
}

class _$GetRandomRecipe
    with DiagnosticableTreeMixin
    implements GetRandomRecipe {
  const _$GetRandomRecipe();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.getRandomRecipe()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeEvent.getRandomRecipe'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetRandomRecipe);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getRandomRecipe(),
    @required Result getCategories(),
  }) {
    assert(getRandomRecipe != null);
    assert(getCategories != null);
    return getRandomRecipe();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getRandomRecipe(),
    Result getCategories(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getRandomRecipe != null) {
      return getRandomRecipe();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getRandomRecipe(GetRandomRecipe value),
    @required Result getCategories(GetCategories value),
  }) {
    assert(getRandomRecipe != null);
    assert(getCategories != null);
    return getRandomRecipe(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getRandomRecipe(GetRandomRecipe value),
    Result getCategories(GetCategories value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getRandomRecipe != null) {
      return getRandomRecipe(this);
    }
    return orElse();
  }
}

abstract class GetRandomRecipe implements HomeEvent {
  const factory GetRandomRecipe() = _$GetRandomRecipe;
}

abstract class $GetCategoriesCopyWith<$Res> {
  factory $GetCategoriesCopyWith(
          GetCategories value, $Res Function(GetCategories) then) =
      _$GetCategoriesCopyWithImpl<$Res>;
}

class _$GetCategoriesCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $GetCategoriesCopyWith<$Res> {
  _$GetCategoriesCopyWithImpl(
      GetCategories _value, $Res Function(GetCategories) _then)
      : super(_value, (v) => _then(v as GetCategories));

  @override
  GetCategories get _value => super._value as GetCategories;
}

class _$GetCategories with DiagnosticableTreeMixin implements GetCategories {
  const _$GetCategories();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.getCategories()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeEvent.getCategories'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetCategories);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getRandomRecipe(),
    @required Result getCategories(),
  }) {
    assert(getRandomRecipe != null);
    assert(getCategories != null);
    return getCategories();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getRandomRecipe(),
    Result getCategories(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getCategories != null) {
      return getCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getRandomRecipe(GetRandomRecipe value),
    @required Result getCategories(GetCategories value),
  }) {
    assert(getRandomRecipe != null);
    assert(getCategories != null);
    return getCategories(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getRandomRecipe(GetRandomRecipe value),
    Result getCategories(GetCategories value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getCategories != null) {
      return getCategories(this);
    }
    return orElse();
  }
}

abstract class GetCategories implements HomeEvent {
  const factory GetCategories() = _$GetCategories;
}

class _$HomeStateTearOff {
  const _$HomeStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  RandomRecipeLoading randomRecipeLoading() {
    return const RandomRecipeLoading();
  }

// ignore: unused_element
  RandomRecipeLoaded randomRecipeLoaded({@required Recipe recipe}) {
    return RandomRecipeLoaded(
      recipe: recipe,
    );
  }

// ignore: unused_element
  RandomRecipeError randomRecipeError({@required ServerError serverError}) {
    return RandomRecipeError(
      serverError: serverError,
    );
  }

// ignore: unused_element
  CategoriesLoading categoriesLoading() {
    return const CategoriesLoading();
  }

// ignore: unused_element
  CategoriesLoaded categoriesLoaded({@required Categories categories}) {
    return CategoriesLoaded(
      categories: categories,
    );
  }

// ignore: unused_element
  CategoriesError categoriesError({@required ServerError serverError}) {
    return CategoriesError(
      serverError: serverError,
    );
  }
}

// ignore: unused_element
const $HomeState = _$HomeStateTearOff();

mixin _$HomeState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result randomRecipeLoading(),
    @required Result randomRecipeLoaded(Recipe recipe),
    @required Result randomRecipeError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipeLoading(),
    Result randomRecipeLoaded(Recipe recipe),
    Result randomRecipeError(ServerError serverError),
    Result categoriesLoading(),
    Result categoriesLoaded(Categories categories),
    Result categoriesError(ServerError serverError),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result randomRecipeLoading(RandomRecipeLoading value),
    @required Result randomRecipeLoaded(RandomRecipeLoaded value),
    @required Result randomRecipeError(RandomRecipeError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipeLoading(RandomRecipeLoading value),
    Result randomRecipeLoaded(RandomRecipeLoaded value),
    Result randomRecipeError(RandomRecipeError value),
    Result categoriesLoading(CategoriesLoading value),
    Result categoriesLoaded(CategoriesLoaded value),
    Result categoriesError(CategoriesError value),
    @required Result orElse(),
  });
}

abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

class _$Initial with DiagnosticableTreeMixin implements Initial {
  const _$Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result randomRecipeLoading(),
    @required Result randomRecipeLoaded(Recipe recipe),
    @required Result randomRecipeError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipeLoading(),
    Result randomRecipeLoaded(Recipe recipe),
    Result randomRecipeError(ServerError serverError),
    Result categoriesLoading(),
    Result categoriesLoaded(Categories categories),
    Result categoriesError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result randomRecipeLoading(RandomRecipeLoading value),
    @required Result randomRecipeLoaded(RandomRecipeLoaded value),
    @required Result randomRecipeError(RandomRecipeError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipeLoading(RandomRecipeLoading value),
    Result randomRecipeLoaded(RandomRecipeLoaded value),
    Result randomRecipeError(RandomRecipeError value),
    Result categoriesLoading(CategoriesLoading value),
    Result categoriesLoaded(CategoriesLoaded value),
    Result categoriesError(CategoriesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements HomeState {
  const factory Initial() = _$Initial;
}

abstract class $RandomRecipeLoadingCopyWith<$Res> {
  factory $RandomRecipeLoadingCopyWith(
          RandomRecipeLoading value, $Res Function(RandomRecipeLoading) then) =
      _$RandomRecipeLoadingCopyWithImpl<$Res>;
}

class _$RandomRecipeLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements $RandomRecipeLoadingCopyWith<$Res> {
  _$RandomRecipeLoadingCopyWithImpl(
      RandomRecipeLoading _value, $Res Function(RandomRecipeLoading) _then)
      : super(_value, (v) => _then(v as RandomRecipeLoading));

  @override
  RandomRecipeLoading get _value => super._value as RandomRecipeLoading;
}

class _$RandomRecipeLoading
    with DiagnosticableTreeMixin
    implements RandomRecipeLoading {
  const _$RandomRecipeLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.randomRecipeLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.randomRecipeLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RandomRecipeLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result randomRecipeLoading(),
    @required Result randomRecipeLoaded(Recipe recipe),
    @required Result randomRecipeError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return randomRecipeLoading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipeLoading(),
    Result randomRecipeLoaded(Recipe recipe),
    Result randomRecipeError(ServerError serverError),
    Result categoriesLoading(),
    Result categoriesLoaded(Categories categories),
    Result categoriesError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (randomRecipeLoading != null) {
      return randomRecipeLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result randomRecipeLoading(RandomRecipeLoading value),
    @required Result randomRecipeLoaded(RandomRecipeLoaded value),
    @required Result randomRecipeError(RandomRecipeError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return randomRecipeLoading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipeLoading(RandomRecipeLoading value),
    Result randomRecipeLoaded(RandomRecipeLoaded value),
    Result randomRecipeError(RandomRecipeError value),
    Result categoriesLoading(CategoriesLoading value),
    Result categoriesLoaded(CategoriesLoaded value),
    Result categoriesError(CategoriesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (randomRecipeLoading != null) {
      return randomRecipeLoading(this);
    }
    return orElse();
  }
}

abstract class RandomRecipeLoading implements HomeState {
  const factory RandomRecipeLoading() = _$RandomRecipeLoading;
}

abstract class $RandomRecipeLoadedCopyWith<$Res> {
  factory $RandomRecipeLoadedCopyWith(
          RandomRecipeLoaded value, $Res Function(RandomRecipeLoaded) then) =
      _$RandomRecipeLoadedCopyWithImpl<$Res>;
  $Res call({Recipe recipe});
}

class _$RandomRecipeLoadedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements $RandomRecipeLoadedCopyWith<$Res> {
  _$RandomRecipeLoadedCopyWithImpl(
      RandomRecipeLoaded _value, $Res Function(RandomRecipeLoaded) _then)
      : super(_value, (v) => _then(v as RandomRecipeLoaded));

  @override
  RandomRecipeLoaded get _value => super._value as RandomRecipeLoaded;

  @override
  $Res call({
    Object recipe = freezed,
  }) {
    return _then(RandomRecipeLoaded(
      recipe: recipe == freezed ? _value.recipe : recipe as Recipe,
    ));
  }
}

class _$RandomRecipeLoaded
    with DiagnosticableTreeMixin
    implements RandomRecipeLoaded {
  const _$RandomRecipeLoaded({@required this.recipe}) : assert(recipe != null);

  @override
  final Recipe recipe;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.randomRecipeLoaded(recipe: $recipe)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.randomRecipeLoaded'))
      ..add(DiagnosticsProperty('recipe', recipe));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RandomRecipeLoaded &&
            (identical(other.recipe, recipe) ||
                const DeepCollectionEquality().equals(other.recipe, recipe)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(recipe);

  @override
  $RandomRecipeLoadedCopyWith<RandomRecipeLoaded> get copyWith =>
      _$RandomRecipeLoadedCopyWithImpl<RandomRecipeLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result randomRecipeLoading(),
    @required Result randomRecipeLoaded(Recipe recipe),
    @required Result randomRecipeError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return randomRecipeLoaded(recipe);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipeLoading(),
    Result randomRecipeLoaded(Recipe recipe),
    Result randomRecipeError(ServerError serverError),
    Result categoriesLoading(),
    Result categoriesLoaded(Categories categories),
    Result categoriesError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (randomRecipeLoaded != null) {
      return randomRecipeLoaded(recipe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result randomRecipeLoading(RandomRecipeLoading value),
    @required Result randomRecipeLoaded(RandomRecipeLoaded value),
    @required Result randomRecipeError(RandomRecipeError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return randomRecipeLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipeLoading(RandomRecipeLoading value),
    Result randomRecipeLoaded(RandomRecipeLoaded value),
    Result randomRecipeError(RandomRecipeError value),
    Result categoriesLoading(CategoriesLoading value),
    Result categoriesLoaded(CategoriesLoaded value),
    Result categoriesError(CategoriesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (randomRecipeLoaded != null) {
      return randomRecipeLoaded(this);
    }
    return orElse();
  }
}

abstract class RandomRecipeLoaded implements HomeState {
  const factory RandomRecipeLoaded({@required Recipe recipe}) =
      _$RandomRecipeLoaded;

  Recipe get recipe;
  $RandomRecipeLoadedCopyWith<RandomRecipeLoaded> get copyWith;
}

abstract class $RandomRecipeErrorCopyWith<$Res> {
  factory $RandomRecipeErrorCopyWith(
          RandomRecipeError value, $Res Function(RandomRecipeError) then) =
      _$RandomRecipeErrorCopyWithImpl<$Res>;
  $Res call({ServerError serverError});
}

class _$RandomRecipeErrorCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements $RandomRecipeErrorCopyWith<$Res> {
  _$RandomRecipeErrorCopyWithImpl(
      RandomRecipeError _value, $Res Function(RandomRecipeError) _then)
      : super(_value, (v) => _then(v as RandomRecipeError));

  @override
  RandomRecipeError get _value => super._value as RandomRecipeError;

  @override
  $Res call({
    Object serverError = freezed,
  }) {
    return _then(RandomRecipeError(
      serverError: serverError == freezed
          ? _value.serverError
          : serverError as ServerError,
    ));
  }
}

class _$RandomRecipeError
    with DiagnosticableTreeMixin
    implements RandomRecipeError {
  const _$RandomRecipeError({@required this.serverError})
      : assert(serverError != null);

  @override
  final ServerError serverError;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.randomRecipeError(serverError: $serverError)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.randomRecipeError'))
      ..add(DiagnosticsProperty('serverError', serverError));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RandomRecipeError &&
            (identical(other.serverError, serverError) ||
                const DeepCollectionEquality()
                    .equals(other.serverError, serverError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(serverError);

  @override
  $RandomRecipeErrorCopyWith<RandomRecipeError> get copyWith =>
      _$RandomRecipeErrorCopyWithImpl<RandomRecipeError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result randomRecipeLoading(),
    @required Result randomRecipeLoaded(Recipe recipe),
    @required Result randomRecipeError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return randomRecipeError(serverError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipeLoading(),
    Result randomRecipeLoaded(Recipe recipe),
    Result randomRecipeError(ServerError serverError),
    Result categoriesLoading(),
    Result categoriesLoaded(Categories categories),
    Result categoriesError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (randomRecipeError != null) {
      return randomRecipeError(serverError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result randomRecipeLoading(RandomRecipeLoading value),
    @required Result randomRecipeLoaded(RandomRecipeLoaded value),
    @required Result randomRecipeError(RandomRecipeError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return randomRecipeError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipeLoading(RandomRecipeLoading value),
    Result randomRecipeLoaded(RandomRecipeLoaded value),
    Result randomRecipeError(RandomRecipeError value),
    Result categoriesLoading(CategoriesLoading value),
    Result categoriesLoaded(CategoriesLoaded value),
    Result categoriesError(CategoriesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (randomRecipeError != null) {
      return randomRecipeError(this);
    }
    return orElse();
  }
}

abstract class RandomRecipeError implements HomeState {
  const factory RandomRecipeError({@required ServerError serverError}) =
      _$RandomRecipeError;

  ServerError get serverError;
  $RandomRecipeErrorCopyWith<RandomRecipeError> get copyWith;
}

abstract class $CategoriesLoadingCopyWith<$Res> {
  factory $CategoriesLoadingCopyWith(
          CategoriesLoading value, $Res Function(CategoriesLoading) then) =
      _$CategoriesLoadingCopyWithImpl<$Res>;
}

class _$CategoriesLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements $CategoriesLoadingCopyWith<$Res> {
  _$CategoriesLoadingCopyWithImpl(
      CategoriesLoading _value, $Res Function(CategoriesLoading) _then)
      : super(_value, (v) => _then(v as CategoriesLoading));

  @override
  CategoriesLoading get _value => super._value as CategoriesLoading;
}

class _$CategoriesLoading
    with DiagnosticableTreeMixin
    implements CategoriesLoading {
  const _$CategoriesLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.categoriesLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeState.categoriesLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CategoriesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result randomRecipeLoading(),
    @required Result randomRecipeLoaded(Recipe recipe),
    @required Result randomRecipeError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return categoriesLoading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipeLoading(),
    Result randomRecipeLoaded(Recipe recipe),
    Result randomRecipeError(ServerError serverError),
    Result categoriesLoading(),
    Result categoriesLoaded(Categories categories),
    Result categoriesError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (categoriesLoading != null) {
      return categoriesLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result randomRecipeLoading(RandomRecipeLoading value),
    @required Result randomRecipeLoaded(RandomRecipeLoaded value),
    @required Result randomRecipeError(RandomRecipeError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return categoriesLoading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipeLoading(RandomRecipeLoading value),
    Result randomRecipeLoaded(RandomRecipeLoaded value),
    Result randomRecipeError(RandomRecipeError value),
    Result categoriesLoading(CategoriesLoading value),
    Result categoriesLoaded(CategoriesLoaded value),
    Result categoriesError(CategoriesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (categoriesLoading != null) {
      return categoriesLoading(this);
    }
    return orElse();
  }
}

abstract class CategoriesLoading implements HomeState {
  const factory CategoriesLoading() = _$CategoriesLoading;
}

abstract class $CategoriesLoadedCopyWith<$Res> {
  factory $CategoriesLoadedCopyWith(
          CategoriesLoaded value, $Res Function(CategoriesLoaded) then) =
      _$CategoriesLoadedCopyWithImpl<$Res>;
  $Res call({Categories categories});
}

class _$CategoriesLoadedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $CategoriesLoadedCopyWith<$Res> {
  _$CategoriesLoadedCopyWithImpl(
      CategoriesLoaded _value, $Res Function(CategoriesLoaded) _then)
      : super(_value, (v) => _then(v as CategoriesLoaded));

  @override
  CategoriesLoaded get _value => super._value as CategoriesLoaded;

  @override
  $Res call({
    Object categories = freezed,
  }) {
    return _then(CategoriesLoaded(
      categories:
          categories == freezed ? _value.categories : categories as Categories,
    ));
  }
}

class _$CategoriesLoaded
    with DiagnosticableTreeMixin
    implements CategoriesLoaded {
  const _$CategoriesLoaded({@required this.categories})
      : assert(categories != null);

  @override
  final Categories categories;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.categoriesLoaded(categories: $categories)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.categoriesLoaded'))
      ..add(DiagnosticsProperty('categories', categories));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CategoriesLoaded &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(categories);

  @override
  $CategoriesLoadedCopyWith<CategoriesLoaded> get copyWith =>
      _$CategoriesLoadedCopyWithImpl<CategoriesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result randomRecipeLoading(),
    @required Result randomRecipeLoaded(Recipe recipe),
    @required Result randomRecipeError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return categoriesLoaded(categories);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipeLoading(),
    Result randomRecipeLoaded(Recipe recipe),
    Result randomRecipeError(ServerError serverError),
    Result categoriesLoading(),
    Result categoriesLoaded(Categories categories),
    Result categoriesError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (categoriesLoaded != null) {
      return categoriesLoaded(categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result randomRecipeLoading(RandomRecipeLoading value),
    @required Result randomRecipeLoaded(RandomRecipeLoaded value),
    @required Result randomRecipeError(RandomRecipeError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return categoriesLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipeLoading(RandomRecipeLoading value),
    Result randomRecipeLoaded(RandomRecipeLoaded value),
    Result randomRecipeError(RandomRecipeError value),
    Result categoriesLoading(CategoriesLoading value),
    Result categoriesLoaded(CategoriesLoaded value),
    Result categoriesError(CategoriesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (categoriesLoaded != null) {
      return categoriesLoaded(this);
    }
    return orElse();
  }
}

abstract class CategoriesLoaded implements HomeState {
  const factory CategoriesLoaded({@required Categories categories}) =
      _$CategoriesLoaded;

  Categories get categories;
  $CategoriesLoadedCopyWith<CategoriesLoaded> get copyWith;
}

abstract class $CategoriesErrorCopyWith<$Res> {
  factory $CategoriesErrorCopyWith(
          CategoriesError value, $Res Function(CategoriesError) then) =
      _$CategoriesErrorCopyWithImpl<$Res>;
  $Res call({ServerError serverError});
}

class _$CategoriesErrorCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $CategoriesErrorCopyWith<$Res> {
  _$CategoriesErrorCopyWithImpl(
      CategoriesError _value, $Res Function(CategoriesError) _then)
      : super(_value, (v) => _then(v as CategoriesError));

  @override
  CategoriesError get _value => super._value as CategoriesError;

  @override
  $Res call({
    Object serverError = freezed,
  }) {
    return _then(CategoriesError(
      serverError: serverError == freezed
          ? _value.serverError
          : serverError as ServerError,
    ));
  }
}

class _$CategoriesError
    with DiagnosticableTreeMixin
    implements CategoriesError {
  const _$CategoriesError({@required this.serverError})
      : assert(serverError != null);

  @override
  final ServerError serverError;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.categoriesError(serverError: $serverError)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.categoriesError'))
      ..add(DiagnosticsProperty('serverError', serverError));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CategoriesError &&
            (identical(other.serverError, serverError) ||
                const DeepCollectionEquality()
                    .equals(other.serverError, serverError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(serverError);

  @override
  $CategoriesErrorCopyWith<CategoriesError> get copyWith =>
      _$CategoriesErrorCopyWithImpl<CategoriesError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result randomRecipeLoading(),
    @required Result randomRecipeLoaded(Recipe recipe),
    @required Result randomRecipeError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return categoriesError(serverError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipeLoading(),
    Result randomRecipeLoaded(Recipe recipe),
    Result randomRecipeError(ServerError serverError),
    Result categoriesLoading(),
    Result categoriesLoaded(Categories categories),
    Result categoriesError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (categoriesError != null) {
      return categoriesError(serverError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result randomRecipeLoading(RandomRecipeLoading value),
    @required Result randomRecipeLoaded(RandomRecipeLoaded value),
    @required Result randomRecipeError(RandomRecipeError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipeLoading != null);
    assert(randomRecipeLoaded != null);
    assert(randomRecipeError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return categoriesError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipeLoading(RandomRecipeLoading value),
    Result randomRecipeLoaded(RandomRecipeLoaded value),
    Result randomRecipeError(RandomRecipeError value),
    Result categoriesLoading(CategoriesLoading value),
    Result categoriesLoaded(CategoriesLoaded value),
    Result categoriesError(CategoriesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (categoriesError != null) {
      return categoriesError(this);
    }
    return orElse();
  }
}

abstract class CategoriesError implements HomeState {
  const factory CategoriesError({@required ServerError serverError}) =
      _$CategoriesError;

  ServerError get serverError;
  $CategoriesErrorCopyWith<CategoriesError> get copyWith;
}
