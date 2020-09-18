import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recipes/services/network.dart';

import '../../../../models/recipes/recipes.dart';
import '../../../../models/server_error.dart';

part 'bloc.freezed.dart';

part 'events.dart';

part 'states.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final _appNetwork = AppNetwork.instance;

  @override
  CategoryState get initialState => CategoryState.initial();

  @override
  Stream<CategoryState> mapEventToState(CategoryEvent event) async* {
    yield* event.when(getRecipes: _getRecipes);
  }

  Stream<CategoryState> _getRecipes(String categoryName) async* {
    yield CategoryState.recipesLoading();
    final response = await _appNetwork.get('filter.php?c=$categoryName');
    yield* response.fold(
      (error) async* {
        yield CategoryState.recipesError(serverError: error);
      },
      (json) async* {
        yield CategoryState.recipesLoaded(recipes: Recipes.fromJson(json));
      },
    );
  }

  @override
  Future<void> close() {
    return super.close();
  }
}
