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
  RandomRecipesLoading randomRecipesLoading() {
    return const RandomRecipesLoading();
  }

// ignore: unused_element
  RandomRecipesLoaded randomRecipesLoaded({@required Recipes recipes}) {
    return RandomRecipesLoaded(
      recipes: recipes,
    );
  }

// ignore: unused_element
  RandomRecipesError randomRecipesError({@required ServerError serverError}) {
    return RandomRecipesError(
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
    @required Result randomRecipesLoading(),
    @required Result randomRecipesLoaded(Recipes recipes),
    @required Result randomRecipesError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipesLoading(),
    Result randomRecipesLoaded(Recipes recipes),
    Result randomRecipesError(ServerError serverError),
    Result categoriesLoading(),
    Result categoriesLoaded(Categories categories),
    Result categoriesError(ServerError serverError),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result randomRecipesLoading(RandomRecipesLoading value),
    @required Result randomRecipesLoaded(RandomRecipesLoaded value),
    @required Result randomRecipesError(RandomRecipesError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipesLoading(RandomRecipesLoading value),
    Result randomRecipesLoaded(RandomRecipesLoaded value),
    Result randomRecipesError(RandomRecipesError value),
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
    @required Result randomRecipesLoading(),
    @required Result randomRecipesLoaded(Recipes recipes),
    @required Result randomRecipesError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipesLoading(),
    Result randomRecipesLoaded(Recipes recipes),
    Result randomRecipesError(ServerError serverError),
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
    @required Result randomRecipesLoading(RandomRecipesLoading value),
    @required Result randomRecipesLoaded(RandomRecipesLoaded value),
    @required Result randomRecipesError(RandomRecipesError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipesLoading(RandomRecipesLoading value),
    Result randomRecipesLoaded(RandomRecipesLoaded value),
    Result randomRecipesError(RandomRecipesError value),
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

abstract class $RandomRecipesLoadingCopyWith<$Res> {
  factory $RandomRecipesLoadingCopyWith(RandomRecipesLoading value,
          $Res Function(RandomRecipesLoading) then) =
      _$RandomRecipesLoadingCopyWithImpl<$Res>;
}

class _$RandomRecipesLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements $RandomRecipesLoadingCopyWith<$Res> {
  _$RandomRecipesLoadingCopyWithImpl(
      RandomRecipesLoading _value, $Res Function(RandomRecipesLoading) _then)
      : super(_value, (v) => _then(v as RandomRecipesLoading));

  @override
  RandomRecipesLoading get _value => super._value as RandomRecipesLoading;
}

class _$RandomRecipesLoading
    with DiagnosticableTreeMixin
    implements RandomRecipesLoading {
  const _$RandomRecipesLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.randomRecipesLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.randomRecipesLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RandomRecipesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result randomRecipesLoading(),
    @required Result randomRecipesLoaded(Recipes recipes),
    @required Result randomRecipesError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return randomRecipesLoading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipesLoading(),
    Result randomRecipesLoaded(Recipes recipes),
    Result randomRecipesError(ServerError serverError),
    Result categoriesLoading(),
    Result categoriesLoaded(Categories categories),
    Result categoriesError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (randomRecipesLoading != null) {
      return randomRecipesLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result randomRecipesLoading(RandomRecipesLoading value),
    @required Result randomRecipesLoaded(RandomRecipesLoaded value),
    @required Result randomRecipesError(RandomRecipesError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return randomRecipesLoading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipesLoading(RandomRecipesLoading value),
    Result randomRecipesLoaded(RandomRecipesLoaded value),
    Result randomRecipesError(RandomRecipesError value),
    Result categoriesLoading(CategoriesLoading value),
    Result categoriesLoaded(CategoriesLoaded value),
    Result categoriesError(CategoriesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (randomRecipesLoading != null) {
      return randomRecipesLoading(this);
    }
    return orElse();
  }
}

abstract class RandomRecipesLoading implements HomeState {
  const factory RandomRecipesLoading() = _$RandomRecipesLoading;
}

abstract class $RandomRecipesLoadedCopyWith<$Res> {
  factory $RandomRecipesLoadedCopyWith(
          RandomRecipesLoaded value, $Res Function(RandomRecipesLoaded) then) =
      _$RandomRecipesLoadedCopyWithImpl<$Res>;
  $Res call({Recipes recipes});
}

class _$RandomRecipesLoadedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements $RandomRecipesLoadedCopyWith<$Res> {
  _$RandomRecipesLoadedCopyWithImpl(
      RandomRecipesLoaded _value, $Res Function(RandomRecipesLoaded) _then)
      : super(_value, (v) => _then(v as RandomRecipesLoaded));

  @override
  RandomRecipesLoaded get _value => super._value as RandomRecipesLoaded;

  @override
  $Res call({
    Object recipes = freezed,
  }) {
    return _then(RandomRecipesLoaded(
      recipes: recipes == freezed ? _value.recipes : recipes as Recipes,
    ));
  }
}

class _$RandomRecipesLoaded
    with DiagnosticableTreeMixin
    implements RandomRecipesLoaded {
  const _$RandomRecipesLoaded({@required this.recipes})
      : assert(recipes != null);

  @override
  final Recipes recipes;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.randomRecipesLoaded(recipes: $recipes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.randomRecipesLoaded'))
      ..add(DiagnosticsProperty('recipes', recipes));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RandomRecipesLoaded &&
            (identical(other.recipes, recipes) ||
                const DeepCollectionEquality().equals(other.recipes, recipes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(recipes);

  @override
  $RandomRecipesLoadedCopyWith<RandomRecipesLoaded> get copyWith =>
      _$RandomRecipesLoadedCopyWithImpl<RandomRecipesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result randomRecipesLoading(),
    @required Result randomRecipesLoaded(Recipes recipes),
    @required Result randomRecipesError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return randomRecipesLoaded(recipes);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipesLoading(),
    Result randomRecipesLoaded(Recipes recipes),
    Result randomRecipesError(ServerError serverError),
    Result categoriesLoading(),
    Result categoriesLoaded(Categories categories),
    Result categoriesError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (randomRecipesLoaded != null) {
      return randomRecipesLoaded(recipes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result randomRecipesLoading(RandomRecipesLoading value),
    @required Result randomRecipesLoaded(RandomRecipesLoaded value),
    @required Result randomRecipesError(RandomRecipesError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return randomRecipesLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipesLoading(RandomRecipesLoading value),
    Result randomRecipesLoaded(RandomRecipesLoaded value),
    Result randomRecipesError(RandomRecipesError value),
    Result categoriesLoading(CategoriesLoading value),
    Result categoriesLoaded(CategoriesLoaded value),
    Result categoriesError(CategoriesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (randomRecipesLoaded != null) {
      return randomRecipesLoaded(this);
    }
    return orElse();
  }
}

abstract class RandomRecipesLoaded implements HomeState {
  const factory RandomRecipesLoaded({@required Recipes recipes}) =
      _$RandomRecipesLoaded;

  Recipes get recipes;
  $RandomRecipesLoadedCopyWith<RandomRecipesLoaded> get copyWith;
}

abstract class $RandomRecipesErrorCopyWith<$Res> {
  factory $RandomRecipesErrorCopyWith(
          RandomRecipesError value, $Res Function(RandomRecipesError) then) =
      _$RandomRecipesErrorCopyWithImpl<$Res>;
  $Res call({ServerError serverError});
}

class _$RandomRecipesErrorCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements $RandomRecipesErrorCopyWith<$Res> {
  _$RandomRecipesErrorCopyWithImpl(
      RandomRecipesError _value, $Res Function(RandomRecipesError) _then)
      : super(_value, (v) => _then(v as RandomRecipesError));

  @override
  RandomRecipesError get _value => super._value as RandomRecipesError;

  @override
  $Res call({
    Object serverError = freezed,
  }) {
    return _then(RandomRecipesError(
      serverError: serverError == freezed
          ? _value.serverError
          : serverError as ServerError,
    ));
  }
}

class _$RandomRecipesError
    with DiagnosticableTreeMixin
    implements RandomRecipesError {
  const _$RandomRecipesError({@required this.serverError})
      : assert(serverError != null);

  @override
  final ServerError serverError;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.randomRecipesError(serverError: $serverError)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.randomRecipesError'))
      ..add(DiagnosticsProperty('serverError', serverError));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RandomRecipesError &&
            (identical(other.serverError, serverError) ||
                const DeepCollectionEquality()
                    .equals(other.serverError, serverError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(serverError);

  @override
  $RandomRecipesErrorCopyWith<RandomRecipesError> get copyWith =>
      _$RandomRecipesErrorCopyWithImpl<RandomRecipesError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result randomRecipesLoading(),
    @required Result randomRecipesLoaded(Recipes recipes),
    @required Result randomRecipesError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return randomRecipesError(serverError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipesLoading(),
    Result randomRecipesLoaded(Recipes recipes),
    Result randomRecipesError(ServerError serverError),
    Result categoriesLoading(),
    Result categoriesLoaded(Categories categories),
    Result categoriesError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (randomRecipesError != null) {
      return randomRecipesError(serverError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result randomRecipesLoading(RandomRecipesLoading value),
    @required Result randomRecipesLoaded(RandomRecipesLoaded value),
    @required Result randomRecipesError(RandomRecipesError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return randomRecipesError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipesLoading(RandomRecipesLoading value),
    Result randomRecipesLoaded(RandomRecipesLoaded value),
    Result randomRecipesError(RandomRecipesError value),
    Result categoriesLoading(CategoriesLoading value),
    Result categoriesLoaded(CategoriesLoaded value),
    Result categoriesError(CategoriesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (randomRecipesError != null) {
      return randomRecipesError(this);
    }
    return orElse();
  }
}

abstract class RandomRecipesError implements HomeState {
  const factory RandomRecipesError({@required ServerError serverError}) =
      _$RandomRecipesError;

  ServerError get serverError;
  $RandomRecipesErrorCopyWith<RandomRecipesError> get copyWith;
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
    @required Result randomRecipesLoading(),
    @required Result randomRecipesLoaded(Recipes recipes),
    @required Result randomRecipesError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return categoriesLoading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipesLoading(),
    Result randomRecipesLoaded(Recipes recipes),
    Result randomRecipesError(ServerError serverError),
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
    @required Result randomRecipesLoading(RandomRecipesLoading value),
    @required Result randomRecipesLoaded(RandomRecipesLoaded value),
    @required Result randomRecipesError(RandomRecipesError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return categoriesLoading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipesLoading(RandomRecipesLoading value),
    Result randomRecipesLoaded(RandomRecipesLoaded value),
    Result randomRecipesError(RandomRecipesError value),
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
    @required Result randomRecipesLoading(),
    @required Result randomRecipesLoaded(Recipes recipes),
    @required Result randomRecipesError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return categoriesLoaded(categories);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipesLoading(),
    Result randomRecipesLoaded(Recipes recipes),
    Result randomRecipesError(ServerError serverError),
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
    @required Result randomRecipesLoading(RandomRecipesLoading value),
    @required Result randomRecipesLoaded(RandomRecipesLoaded value),
    @required Result randomRecipesError(RandomRecipesError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return categoriesLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipesLoading(RandomRecipesLoading value),
    Result randomRecipesLoaded(RandomRecipesLoaded value),
    Result randomRecipesError(RandomRecipesError value),
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
    @required Result randomRecipesLoading(),
    @required Result randomRecipesLoaded(Recipes recipes),
    @required Result randomRecipesError(ServerError serverError),
    @required Result categoriesLoading(),
    @required Result categoriesLoaded(Categories categories),
    @required Result categoriesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return categoriesError(serverError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result randomRecipesLoading(),
    Result randomRecipesLoaded(Recipes recipes),
    Result randomRecipesError(ServerError serverError),
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
    @required Result randomRecipesLoading(RandomRecipesLoading value),
    @required Result randomRecipesLoaded(RandomRecipesLoaded value),
    @required Result randomRecipesError(RandomRecipesError value),
    @required Result categoriesLoading(CategoriesLoading value),
    @required Result categoriesLoaded(CategoriesLoaded value),
    @required Result categoriesError(CategoriesError value),
  }) {
    assert(initial != null);
    assert(randomRecipesLoading != null);
    assert(randomRecipesLoaded != null);
    assert(randomRecipesError != null);
    assert(categoriesLoading != null);
    assert(categoriesLoaded != null);
    assert(categoriesError != null);
    return categoriesError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result randomRecipesLoading(RandomRecipesLoading value),
    Result randomRecipesLoaded(RandomRecipesLoaded value),
    Result randomRecipesError(RandomRecipesError value),
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
