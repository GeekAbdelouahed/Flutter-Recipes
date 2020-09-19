import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../models/categories/categories.dart';
import '../../../../models/recipes/recipe.dart';
import '../../../../models/recipes/recipes.dart';
import '../../../../models/server_error.dart';
import '../../../../services/network.dart';

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
    yield HomeState.randomRecipeLoading();
    final response = await _appNetwork.get('random.php');
    yield* response.fold(
      (error) async* {
        yield HomeState.randomRecipeError(serverError: error);
      },
      (json) async* {
        yield HomeState.randomRecipeLoaded(
            recipe: Recipes.fromJson(json).items[0]);
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
