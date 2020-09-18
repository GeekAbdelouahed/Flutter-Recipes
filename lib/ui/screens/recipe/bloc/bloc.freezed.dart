// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RecipeEventTearOff {
  const _$RecipeEventTearOff();

// ignore: unused_element
  GetDetails getDetails({@required dynamic recipeId}) {
    return GetDetails(
      recipeId: recipeId,
    );
  }
}

// ignore: unused_element
const $RecipeEvent = _$RecipeEventTearOff();

mixin _$RecipeEvent {
  dynamic get recipeId;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getDetails(dynamic recipeId),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getDetails(dynamic recipeId),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getDetails(GetDetails value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getDetails(GetDetails value),
    @required Result orElse(),
  });

  $RecipeEventCopyWith<RecipeEvent> get copyWith;
}

abstract class $RecipeEventCopyWith<$Res> {
  factory $RecipeEventCopyWith(
          RecipeEvent value, $Res Function(RecipeEvent) then) =
      _$RecipeEventCopyWithImpl<$Res>;
  $Res call({dynamic recipeId});
}

class _$RecipeEventCopyWithImpl<$Res> implements $RecipeEventCopyWith<$Res> {
  _$RecipeEventCopyWithImpl(this._value, this._then);

  final RecipeEvent _value;
  // ignore: unused_field
  final $Res Function(RecipeEvent) _then;

  @override
  $Res call({
    Object recipeId = freezed,
  }) {
    return _then(_value.copyWith(
      recipeId: recipeId == freezed ? _value.recipeId : recipeId as dynamic,
    ));
  }
}

abstract class $GetDetailsCopyWith<$Res> implements $RecipeEventCopyWith<$Res> {
  factory $GetDetailsCopyWith(
          GetDetails value, $Res Function(GetDetails) then) =
      _$GetDetailsCopyWithImpl<$Res>;
  @override
  $Res call({dynamic recipeId});
}

class _$GetDetailsCopyWithImpl<$Res> extends _$RecipeEventCopyWithImpl<$Res>
    implements $GetDetailsCopyWith<$Res> {
  _$GetDetailsCopyWithImpl(GetDetails _value, $Res Function(GetDetails) _then)
      : super(_value, (v) => _then(v as GetDetails));

  @override
  GetDetails get _value => super._value as GetDetails;

  @override
  $Res call({
    Object recipeId = freezed,
  }) {
    return _then(GetDetails(
      recipeId: recipeId == freezed ? _value.recipeId : recipeId as dynamic,
    ));
  }
}

class _$GetDetails with DiagnosticableTreeMixin implements GetDetails {
  const _$GetDetails({@required this.recipeId}) : assert(recipeId != null);

  @override
  final dynamic recipeId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecipeEvent.getDetails(recipeId: $recipeId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecipeEvent.getDetails'))
      ..add(DiagnosticsProperty('recipeId', recipeId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetDetails &&
            (identical(other.recipeId, recipeId) ||
                const DeepCollectionEquality()
                    .equals(other.recipeId, recipeId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(recipeId);

  @override
  $GetDetailsCopyWith<GetDetails> get copyWith =>
      _$GetDetailsCopyWithImpl<GetDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getDetails(dynamic recipeId),
  }) {
    assert(getDetails != null);
    return getDetails(recipeId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getDetails(dynamic recipeId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getDetails != null) {
      return getDetails(recipeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getDetails(GetDetails value),
  }) {
    assert(getDetails != null);
    return getDetails(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getDetails(GetDetails value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getDetails != null) {
      return getDetails(this);
    }
    return orElse();
  }
}

abstract class GetDetails implements RecipeEvent {
  const factory GetDetails({@required dynamic recipeId}) = _$GetDetails;

  @override
  dynamic get recipeId;
  @override
  $GetDetailsCopyWith<GetDetails> get copyWith;
}

class _$RecipeStateTearOff {
  const _$RecipeStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  RecipesLoading detailsLoading() {
    return const RecipesLoading();
  }

// ignore: unused_element
  RecipesLoaded detailsLoaded({@required Recipe recipe}) {
    return RecipesLoaded(
      recipe: recipe,
    );
  }

// ignore: unused_element
  RecipesError detailsError({@required ServerError serverError}) {
    return RecipesError(
      serverError: serverError,
    );
  }
}

// ignore: unused_element
const $RecipeState = _$RecipeStateTearOff();

mixin _$RecipeState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result detailsLoading(),
    @required Result detailsLoaded(Recipe recipe),
    @required Result detailsError(ServerError serverError),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result detailsLoading(),
    Result detailsLoaded(Recipe recipe),
    Result detailsError(ServerError serverError),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result detailsLoading(RecipesLoading value),
    @required Result detailsLoaded(RecipesLoaded value),
    @required Result detailsError(RecipesError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result detailsLoading(RecipesLoading value),
    Result detailsLoaded(RecipesLoaded value),
    Result detailsError(RecipesError value),
    @required Result orElse(),
  });
}

abstract class $RecipeStateCopyWith<$Res> {
  factory $RecipeStateCopyWith(
          RecipeState value, $Res Function(RecipeState) then) =
      _$RecipeStateCopyWithImpl<$Res>;
}

class _$RecipeStateCopyWithImpl<$Res> implements $RecipeStateCopyWith<$Res> {
  _$RecipeStateCopyWithImpl(this._value, this._then);

  final RecipeState _value;
  // ignore: unused_field
  final $Res Function(RecipeState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$RecipeStateCopyWithImpl<$Res>
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
    return 'RecipeState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'RecipeState.initial'));
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
    @required Result detailsLoading(),
    @required Result detailsLoaded(Recipe recipe),
    @required Result detailsError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(detailsLoading != null);
    assert(detailsLoaded != null);
    assert(detailsError != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result detailsLoading(),
    Result detailsLoaded(Recipe recipe),
    Result detailsError(ServerError serverError),
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
    @required Result detailsLoading(RecipesLoading value),
    @required Result detailsLoaded(RecipesLoaded value),
    @required Result detailsError(RecipesError value),
  }) {
    assert(initial != null);
    assert(detailsLoading != null);
    assert(detailsLoaded != null);
    assert(detailsError != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result detailsLoading(RecipesLoading value),
    Result detailsLoaded(RecipesLoaded value),
    Result detailsError(RecipesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements RecipeState {
  const factory Initial() = _$Initial;
}

abstract class $RecipesLoadingCopyWith<$Res> {
  factory $RecipesLoadingCopyWith(
          RecipesLoading value, $Res Function(RecipesLoading) then) =
      _$RecipesLoadingCopyWithImpl<$Res>;
}

class _$RecipesLoadingCopyWithImpl<$Res> extends _$RecipeStateCopyWithImpl<$Res>
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
    return 'RecipeState.detailsLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'RecipeState.detailsLoading'));
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
    @required Result detailsLoading(),
    @required Result detailsLoaded(Recipe recipe),
    @required Result detailsError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(detailsLoading != null);
    assert(detailsLoaded != null);
    assert(detailsError != null);
    return detailsLoading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result detailsLoading(),
    Result detailsLoaded(Recipe recipe),
    Result detailsError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detailsLoading != null) {
      return detailsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result detailsLoading(RecipesLoading value),
    @required Result detailsLoaded(RecipesLoaded value),
    @required Result detailsError(RecipesError value),
  }) {
    assert(initial != null);
    assert(detailsLoading != null);
    assert(detailsLoaded != null);
    assert(detailsError != null);
    return detailsLoading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result detailsLoading(RecipesLoading value),
    Result detailsLoaded(RecipesLoaded value),
    Result detailsError(RecipesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detailsLoading != null) {
      return detailsLoading(this);
    }
    return orElse();
  }
}

abstract class RecipesLoading implements RecipeState {
  const factory RecipesLoading() = _$RecipesLoading;
}

abstract class $RecipesLoadedCopyWith<$Res> {
  factory $RecipesLoadedCopyWith(
          RecipesLoaded value, $Res Function(RecipesLoaded) then) =
      _$RecipesLoadedCopyWithImpl<$Res>;
  $Res call({Recipe recipe});
}

class _$RecipesLoadedCopyWithImpl<$Res> extends _$RecipeStateCopyWithImpl<$Res>
    implements $RecipesLoadedCopyWith<$Res> {
  _$RecipesLoadedCopyWithImpl(
      RecipesLoaded _value, $Res Function(RecipesLoaded) _then)
      : super(_value, (v) => _then(v as RecipesLoaded));

  @override
  RecipesLoaded get _value => super._value as RecipesLoaded;

  @override
  $Res call({
    Object recipe = freezed,
  }) {
    return _then(RecipesLoaded(
      recipe: recipe == freezed ? _value.recipe : recipe as Recipe,
    ));
  }
}

class _$RecipesLoaded with DiagnosticableTreeMixin implements RecipesLoaded {
  const _$RecipesLoaded({@required this.recipe}) : assert(recipe != null);

  @override
  final Recipe recipe;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecipeState.detailsLoaded(recipe: $recipe)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecipeState.detailsLoaded'))
      ..add(DiagnosticsProperty('recipe', recipe));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RecipesLoaded &&
            (identical(other.recipe, recipe) ||
                const DeepCollectionEquality().equals(other.recipe, recipe)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(recipe);

  @override
  $RecipesLoadedCopyWith<RecipesLoaded> get copyWith =>
      _$RecipesLoadedCopyWithImpl<RecipesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result detailsLoading(),
    @required Result detailsLoaded(Recipe recipe),
    @required Result detailsError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(detailsLoading != null);
    assert(detailsLoaded != null);
    assert(detailsError != null);
    return detailsLoaded(recipe);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result detailsLoading(),
    Result detailsLoaded(Recipe recipe),
    Result detailsError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detailsLoaded != null) {
      return detailsLoaded(recipe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result detailsLoading(RecipesLoading value),
    @required Result detailsLoaded(RecipesLoaded value),
    @required Result detailsError(RecipesError value),
  }) {
    assert(initial != null);
    assert(detailsLoading != null);
    assert(detailsLoaded != null);
    assert(detailsError != null);
    return detailsLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result detailsLoading(RecipesLoading value),
    Result detailsLoaded(RecipesLoaded value),
    Result detailsError(RecipesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detailsLoaded != null) {
      return detailsLoaded(this);
    }
    return orElse();
  }
}

abstract class RecipesLoaded implements RecipeState {
  const factory RecipesLoaded({@required Recipe recipe}) = _$RecipesLoaded;

  Recipe get recipe;
  $RecipesLoadedCopyWith<RecipesLoaded> get copyWith;
}

abstract class $RecipesErrorCopyWith<$Res> {
  factory $RecipesErrorCopyWith(
          RecipesError value, $Res Function(RecipesError) then) =
      _$RecipesErrorCopyWithImpl<$Res>;
  $Res call({ServerError serverError});
}

class _$RecipesErrorCopyWithImpl<$Res> extends _$RecipeStateCopyWithImpl<$Res>
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
    return 'RecipeState.detailsError(serverError: $serverError)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecipeState.detailsError'))
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
    @required Result detailsLoading(),
    @required Result detailsLoaded(Recipe recipe),
    @required Result detailsError(ServerError serverError),
  }) {
    assert(initial != null);
    assert(detailsLoading != null);
    assert(detailsLoaded != null);
    assert(detailsError != null);
    return detailsError(serverError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result detailsLoading(),
    Result detailsLoaded(Recipe recipe),
    Result detailsError(ServerError serverError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detailsError != null) {
      return detailsError(serverError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result detailsLoading(RecipesLoading value),
    @required Result detailsLoaded(RecipesLoaded value),
    @required Result detailsError(RecipesError value),
  }) {
    assert(initial != null);
    assert(detailsLoading != null);
    assert(detailsLoaded != null);
    assert(detailsError != null);
    return detailsError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result detailsLoading(RecipesLoading value),
    Result detailsLoaded(RecipesLoaded value),
    Result detailsError(RecipesError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detailsError != null) {
      return detailsError(this);
    }
    return orElse();
  }
}

abstract class RecipesError implements RecipeState {
  const factory RecipesError({@required ServerError serverError}) =
      _$RecipesError;

  ServerError get serverError;
  $RecipesErrorCopyWith<RecipesError> get copyWith;
}
