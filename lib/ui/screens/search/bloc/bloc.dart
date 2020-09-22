import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../models/recipes/recipes.dart';
import '../../../../models/server_error.dart';
import '../../../../services/network.dart';

part 'bloc.freezed.dart';

part 'events.dart';

part 'states.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final _appNetwork = AppNetwork.instance;

  @override
  SearchState get initialState => SearchState.initial();

  @override
  Stream<SearchState> mapEventToState(SearchEvent event) async* {
    yield* event.when(searchRecipes: _searchRecipes);
  }

  Stream<SearchState> _searchRecipes(String query) async* {
    yield SearchState.loading();
    final response = await _appNetwork.get('search.php?s=$query');
    yield* response.fold(
      (error) async* {
        yield SearchState.error(serverError: error);
      },
      (json) async* {
        final recipes = Recipes.fromJson(json).items ?? [];
        if (recipes.isEmpty)
          yield SearchState.error(
              serverError: ServerError(message: "Empty recipes!"));
        else
          yield SearchState.loaded(recipes: Recipes.fromJson(json));
      },
    );
  }

  @override
  Future<void> close() {
    return super.close();
  }
}
