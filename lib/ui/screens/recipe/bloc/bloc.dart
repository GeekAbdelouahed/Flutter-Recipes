import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../models/recipes/recipe.dart';
import '../../../../models/recipes/recipes.dart';
import '../../../../models/server_error.dart';
import '../../../../services/network.dart';

part 'bloc.freezed.dart';

part 'events.dart';

part 'states.dart';

class RecipeBloc extends Bloc<RecipeEvent, RecipeState> {
  final _appNetwork = AppNetwork.instance;

  @override
  RecipeState get initialState => RecipeState.initial();

  @override
  Stream<RecipeState> mapEventToState(RecipeEvent event) async* {
    yield* event.when(getDetails: _getDetails);
  }

  Stream<RecipeState> _getDetails(dynamic recipeId) async* {
    yield RecipeState.detailsLoading();
    final response = await _appNetwork.get('lookup.php?i=$recipeId');
    yield* response.fold(
      (error) async* {
        yield RecipeState.detailsError(serverError: error);
      },
      (json) async* {
        yield RecipeState.detailsLoaded(
          recipe: Recipes.fromJson(json).items[0],
        );
      },
    );
  }

  @override
  Future<void> close() {
    return super.close();
  }
}
