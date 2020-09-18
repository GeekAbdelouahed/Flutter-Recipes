import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipes/models/categories/category.dart';
import 'package:recipes/ui/items/recipe.dart';

import 'bloc/bloc.dart';

class CategoryScreen extends StatefulWidget {
  final Category category;

  const CategoryScreen({Key key, @required this.category}) : super(key: key);

  @override
  _CategoryScreenState createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  final _bloc = CategoryBloc();

  @override
  void initState() {
    super.initState();
    _bloc..add(CategoryEvent.getRecipes(categoryName: widget.category.name));
    _bloc.listen((state) {
      print(state);
    });
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              floating: true,
              centerTitle: true,
              title: Text(widget.category.name),
            ),
            BlocBuilder<CategoryBloc, CategoryState>(
              bloc: _bloc,
              builder: (_, state) => state.maybeWhen(
                recipesLoading: () => SliverFillRemaining(
                  child: Center(child: CircularProgressIndicator()),
                ),
                recipesLoaded: (recipes) => SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (_, index) => RecipeItem(
                      recipe: recipes.items[index],
                    ),
                    childCount: recipes.items.length,
                  ),
                ),
                orElse: () => SliverPadding(padding: const EdgeInsets.all(0)),
              ),
            ),
          ],
        ),
      );

  @override
  void dispose() {
    _bloc.close();
    super.dispose();
  }
}
