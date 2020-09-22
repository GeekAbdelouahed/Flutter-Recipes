import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipes/ui/items/recipe.dart';

import 'bloc/bloc.dart';

class SearchScreen extends SearchDelegate {
  final _bloc = SearchBloc();

  @override
  List<Widget> buildActions(BuildContext context) => [
        IconButton(
          icon: Icon(Icons.clear),
          onPressed: () {
            query = '';
          },
        ),
      ];

  @override
  Widget buildLeading(BuildContext context) => IconButton(
        onPressed: () {
          close(context, null);
        },
        icon: Icon(Icons.arrow_back_ios),
      );

  @override
  Widget buildResults(BuildContext context) =>
      BlocBuilder<SearchBloc, SearchState>(
        bloc: _bloc..add(SearchEvent.searchRecipes(query: query)),
        builder: (_, state) => state.when(
          initial: () => const SizedBox(),
          loading: () => Center(
            child: CircularProgressIndicator(),
          ),
          loaded: (recipes) => ListView.builder(
            itemBuilder: (_, index) => RecipeItem(
              recipe: recipes.items[index],
            ),
            itemCount: recipes.items.length,
          ),
          error: (error) => Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.check_box_outline_blank,
                  size: 75,
                  color: Colors.grey[500],
                ),
                const SizedBox(height: 20),
                Text(
                  'RECIPES NOT FOUND',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
        ),
      );

  @override
  Widget buildSuggestions(BuildContext context) => const SizedBox();

  @override
  void close(BuildContext context, result) {
    _bloc.close();
    super.close(context, result);
  }
}
