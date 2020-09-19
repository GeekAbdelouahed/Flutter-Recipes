import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../ui/items/recipe.dart';
import 'bloc/bloc.dart';

class CategoryScreen extends StatefulWidget {
  final String categoryName;

  const CategoryScreen({Key key, @required this.categoryName})
      : super(key: key);

  @override
  _CategoryScreenState createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  final _bloc = CategoryBloc();

  void _loadData() {
    _bloc..add(CategoryEvent.getRecipes(categoryName: widget.categoryName));
  }

  Future<void> _onRefresh() {
    _loadData();
    return Future.value();
  }

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: RefreshIndicator(
          onRefresh: _onRefresh,
          child: CustomScrollView(
            slivers: [
              SliverAppBar(
                floating: true,
                centerTitle: true,
                title: Text(widget.categoryName),
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
        ),
      );

  @override
  void dispose() {
    _bloc.close();
    super.dispose();
  }
}
