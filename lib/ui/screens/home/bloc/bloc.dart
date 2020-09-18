import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recipes/models/categories/categories.dart';
import 'package:recipes/models/server_error.dart';
import 'package:recipes/services/network.dart';

import '../../../../models/recipes/recipes.dart';

part 'bloc.freezed.dart';

part 'events.dart';

part 'states.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final _appNetwork = AppNetwork.instance;

  @override
  HomeState get initialState => HomeState.initial();

  @override
  Stream<HomeState> mapEventToState(HomeEvent event) async* {
    yield* event.when(
      getRandomRecipe: _getRandomRecipe,
      getCategories: _getCategories,
    );
  }

  Stream<HomeState> _getRandomRecipe() async* {
    yield HomeState.randomRecipesLoading();
    final response = await _appNetwork.get('random.php');
    yield* response.fold(
      (error) async* {
        yield HomeState.randomRecipesError(serverError: error);
      },
      (json) async* {
        yield HomeState.randomRecipesLoaded(recipes: Recipes.fromJson(json));
      },
    );
  }

  Stream<HomeState> _getCategories() async* {
    yield HomeState.categoriesLoading();
    final response = await _appNetwork.get('categories.php');
    yield* response.fold(
      (error) async* {
        yield HomeState.categoriesError(serverError: error);
      },
      (json) async* {
        yield HomeState.categoriesLoaded(categories: Categories.fromJson(json));
      },
    );
  }

  @override
  Future<void> close() {
    return super.close();
  }
}
