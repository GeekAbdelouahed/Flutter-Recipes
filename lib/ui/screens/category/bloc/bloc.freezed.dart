// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CategoryEventTearOff {
  const _$CategoryEventTearOff();

// ignore: unused_element
  GetRecipes getRecipes({@required String categoryName}) {
    return GetRecipes(
      categoryName: categoryName,
    );
  }
}

// ignore: unused_element
const $CategoryEvent = _$CategoryEventTearOff();

mixin _$CategoryEvent {
  String get categoryName;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getRecipes(String categoryName),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getRecipes(String categoryName),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getRecipes(GetRecipes value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getRecipes(GetRecipes value),
    @required Result orElse(),
  });

  $CategoryEventCopyWith<CategoryEvent> get copyWith;
}

abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res>;
  $Res call({String categoryName});
}

class _$CategoryEventCopyWithImpl<$Res>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

  final CategoryEvent _value;
  // ignore: unused_field
  final $Res Function(CategoryEvent) _then;

  @override
  $Res call({
    Object categoryName = freezed,
  }) {
    return _then(_value.copyWith(
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName as String,
    ));
  }
}

abstract class $GetRecipesCopyWith<$Res>
    implements $CategoryEventCopyWith<$Res> {
  factory $GetRecipesCopyWith(
          GetRecipes value, $Res Function(GetRecipes) then) =
      _$GetRecipesCopyWithImpl<$Res>;
  @override
  $Res call({String categoryName});
}

class _$GetRecipesCopyWithImpl<$Res> extends _$CategoryEventCopyWithImpl<$Res>
    implements $GetRecipesCopyWith<$Res> {
  _$GetRecipesCopyWithImpl(GetRecipes _value, $Res Function(GetRecipes) _then)
      : super(_value, (v) => _then(v as GetRecipes));

  @override
  GetRecipes get _value => super._value as GetRecipes;

  @override
  $Res call({
    Object categoryName = freezed,
  }) {
    return _then(GetRecipes(
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName as String,
    ));
  }
}

class _$GetRecipes with DiagnosticableTreeMixin implements GetRecipes {
  const _$GetRecipes({@required this.categoryName})
      : assert(categoryName != null);

  @override
  final String categoryName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryEvent.getRecipes(categoryName: $categoryName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CategoryEvent.getRecipes'))
      ..add(DiagnosticsProperty('categoryName', categoryName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetRecipes &&
            (identical(other.categoryName, categoryName) ||
                const DeepCollectionEquality()
                    .equals(other.categoryName, categoryName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(categoryName);

  @override
  $GetRecipesCopyWith<GetRecipes> get copyWith =>
      _$GetRecipesCopyWithImpl<GetRecipes>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getRecipes(String categoryName),
  }) {
    assert(getRecipes != null);
    return getRecipes(categoryName);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getRecipes(String categoryName),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getRecipes != null) {
      return getRecipes(categoryName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getRecipes(GetRecipes value),
  }) {
    assert(getRecipes != null);
    return getRecipes(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getRecipes(GetRecipes value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getRecipes != null) {
      return getRecipes(this);
    }
    return orElse();
  }
}

abstract class GetRecipes implements CategoryEvent {
  const factory GetRecipes({@required String categoryName}) = _$GetRecipes;

  @override
  String get categoryName;
  @override
  $GetRecipesCopyWith<GetRecipes> get copyWith;
}

class _$CategoryStateTearOff {
  const _$CategoryStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  RecipesLoading recipesLoading() {
    return const RecipesLoading();
  }

// ignore: unused_element
  RecipesLoaded recipesLoaded({@required Recipes recipes}) {
    return RecipesLoaded(
      recipes: recipes,
    );
  }

// ignore: unused_element
  RecipesError recipesError({@required ServerError serverError}) {
    return RecipesError(
      serverError: serverError,
    );
  }
}

// ignore: unused_element
const $CategoryState = _$CategoryStateTearOff();

mixin _$CategoryState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result recipesLoading(),
    @required Result recipesLoaded(Recipes recipes),
    @required Result recipesError(ServerError serverError),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result recipesLoading(),
    Result recipesLoaded(Recipes recipes),
    Result recipesError(ServerError serverError),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result recipesLoading(RecipesLoading value),
    @required Result recipesLoaded(RecipesLoaded value),
    @required Result recipesError(RecipesError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result recipesLoading(RecipesLoading value),
    Result recipesLoaded(RecipesLoaded value),
    Result recipesError(RecipesError value),
    @required Result orElse(),
  });
}

abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) then) =
      _$CategoryStateCopyWithImpl<$Res>;
}

class _$CategoryStateCopyWithImpl<$Res>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  final CategoryState _value;
  // ignore: unused_field
  final $Res Function(CategoryState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$CategoryStateCopyWithImpl<$Res>
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
    return 'CategoryState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CategoryState.initial'));
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
    @required Result recipesLoading(),
    @required Result recipesLoaded(Recipes recipes),
    @required Result recipesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(recipesLoading != null);
    assert(recipesLoaded != null);
    assert(recipesError != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result recipesLoading(),
    Result recipesLoaded(Recipes recipes),
    Result recipesError(ServerError serverError),
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
    @required Result recipesLoading(RecipesLoading value),
    @required Result recipesLoaded(RecipesLoaded value),
    @required Result recipesError(RecipesError value),
  }) {
    assert(initial != null);
    assert(recipesLoading != null);
    assert(recipesLoaded != null);
    assert(recipesError != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result recipesLoading(RecipesLoading value),
    Result recipesLoaded(RecipesLoaded value),
    Result recipesError(RecipesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements CategoryState {
  const factory Initial() = _$Initial;
}

abstract class $RecipesLoadingCopyWith<$Res> {
  factory $RecipesLoadingCopyWith(
          RecipesLoading value, $Res Function(RecipesLoading) then) =
      _$RecipesLoadingCopyWithImpl<$Res>;
}

class _$RecipesLoadingCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res>
    implements $RecipesLoadingCopyWith<$Res> {
  _$RecipesLoadingCopyWithImpl(
      RecipesLoading _value, $Res Function(RecipesLoading) _then)
      : super(_value, (v) => _then(v as RecipesLoading));

  @override
  RecipesLoading get _value => super._value as RecipesLoading;
}

class _$RecipesLoading with DiagnosticableTreeMixin implements RecipesLoading {
  const _$RecipesLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryState.recipesLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CategoryState.recipesLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RecipesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result recipesLoading(),
    @required Result recipesLoaded(Recipes recipes),
    @required Result recipesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(recipesLoading != null);
    assert(recipesLoaded != null);
    assert(recipesError != null);
    return recipesLoading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result recipesLoading(),
    Result recipesLoaded(Recipes recipes),
    Result recipesError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (recipesLoading != null) {
      return recipesLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result recipesLoading(RecipesLoading value),
    @required Result recipesLoaded(RecipesLoaded value),
    @required Result recipesError(RecipesError value),
  }) {
    assert(initial != null);
    assert(recipesLoading != null);
    assert(recipesLoaded != null);
    assert(recipesError != null);
    return recipesLoading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result recipesLoading(RecipesLoading value),
    Result recipesLoaded(RecipesLoaded value),
    Result recipesError(RecipesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (recipesLoading != null) {
      return recipesLoading(this);
    }
    return orElse();
  }
}

abstract class RecipesLoading implements CategoryState {
  const factory RecipesLoading() = _$RecipesLoading;
}

abstract class $RecipesLoadedCopyWith<$Res> {
  factory $RecipesLoadedCopyWith(
          RecipesLoaded value, $Res Function(RecipesLoaded) then) =
      _$RecipesLoadedCopyWithImpl<$Res>;
  $Res call({Recipes recipes});
}

class _$RecipesLoadedCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res>
    implements $RecipesLoadedCopyWith<$Res> {
  _$RecipesLoadedCopyWithImpl(
      RecipesLoaded _value, $Res Function(RecipesLoaded) _then)
      : super(_value, (v) => _then(v as RecipesLoaded));

  @override
  RecipesLoaded get _value => super._value as RecipesLoaded;

  @override
  $Res call({
    Object recipes = freezed,
  }) {
    return _then(RecipesLoaded(
      recipes: recipes == freezed ? _value.recipes : recipes as Recipes,
    ));
  }
}

class _$RecipesLoaded with DiagnosticableTreeMixin implements RecipesLoaded {
  const _$RecipesLoaded({@required this.recipes}) : assert(recipes != null);

  @override
  final Recipes recipes;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryState.recipesLoaded(recipes: $recipes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CategoryState.recipesLoaded'))
      ..add(DiagnosticsProperty('recipes', recipes));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RecipesLoaded &&
            (identical(other.recipes, recipes) ||
                const DeepCollectionEquality().equals(other.recipes, recipes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(recipes);

  @override
  $RecipesLoadedCopyWith<RecipesLoaded> get copyWith =>
      _$RecipesLoadedCopyWithImpl<RecipesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result recipesLoading(),
    @required Result recipesLoaded(Recipes recipes),
    @required Result recipesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(recipesLoading != null);
    assert(recipesLoaded != null);
    assert(recipesError != null);
    return recipesLoaded(recipes);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result recipesLoading(),
    Result recipesLoaded(Recipes recipes),
    Result recipesError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (recipesLoaded != null) {
      return recipesLoaded(recipes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result recipesLoading(RecipesLoading value),
    @required Result recipesLoaded(RecipesLoaded value),
    @required Result recipesError(RecipesError value),
  }) {
    assert(initial != null);
    assert(recipesLoading != null);
    assert(recipesLoaded != null);
    assert(recipesError != null);
    return recipesLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result recipesLoading(RecipesLoading value),
    Result recipesLoaded(RecipesLoaded value),
    Result recipesError(RecipesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (recipesLoaded != null) {
      return recipesLoaded(this);
    }
    return orElse();
  }
}

abstract class RecipesLoaded implements CategoryState {
  const factory RecipesLoaded({@required Recipes recipes}) = _$RecipesLoaded;

  Recipes get recipes;
  $RecipesLoadedCopyWith<RecipesLoaded> get copyWith;
}

abstract class $RecipesErrorCopyWith<$Res> {
  factory $RecipesErrorCopyWith(
          RecipesError value, $Res Function(RecipesError) then) =
      _$RecipesErrorCopyWithImpl<$Res>;
  $Res call({ServerError serverError});
}

class _$RecipesErrorCopyWithImpl<$Res> extends _$CategoryStateCopyWithImpl<$Res>
    implements $RecipesErrorCopyWith<$Res> {
  _$RecipesErrorCopyWithImpl(
      RecipesError _value, $Res Function(RecipesError) _then)
      : super(_value, (v) => _then(v as RecipesError));

  @override
  RecipesError get _value => super._value as RecipesError;

  @override
  $Res call({
    Object serverError = freezed,
  }) {
    return _then(RecipesError(
      serverError: serverError == freezed
          ? _value.serverError
          : serverError as ServerError,
    ));
  }
}

class _$RecipesError with DiagnosticableTreeMixin implements RecipesError {
  const _$RecipesError({@required this.serverError})
      : assert(serverError != null);

  @override
  final ServerError serverError;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryState.recipesError(serverError: $serverError)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CategoryState.recipesError'))
      ..add(DiagnosticsProperty('serverError', serverError));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RecipesError &&
            (identical(other.serverError, serverError) ||
                const DeepCollectionEquality()
                    .equals(other.serverError, serverError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(serverError);

  @override
  $RecipesErrorCopyWith<RecipesError> get copyWith =>
      _$RecipesErrorCopyWithImpl<RecipesError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result recipesLoading(),
    @required Result recipesLoaded(Recipes recipes),
    @required Result recipesError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(recipesLoading != null);
    assert(recipesLoaded != null);
    assert(recipesError != null);
    return recipesError(serverError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result recipesLoading(),
    Result recipesLoaded(Recipes recipes),
    Result recipesError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (recipesError != null) {
      return recipesError(serverError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result recipesLoading(RecipesLoading value),
    @required Result recipesLoaded(RecipesLoaded value),
    @required Result recipesError(RecipesError value),
  }) {
    assert(initial != null);
    assert(recipesLoading != null);
    assert(recipesLoaded != null);
    assert(recipesError != null);
    return recipesError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result recipesLoading(RecipesLoading value),
    Result recipesLoaded(RecipesLoaded value),
    Result recipesError(RecipesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (recipesError != null) {
      return recipesError(this);
    }
    return orElse();
  }
}

abstract class RecipesError implements CategoryState {
  const factory RecipesError({@required ServerError serverError}) =
      _$RecipesError;

  ServerError get serverError;
  $RecipesErrorCopyWith<RecipesError> get copyWith;
}
