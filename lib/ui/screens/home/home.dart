import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../ui/items/category.dart';
import '../../../ui/items/recipe_random.dart';
import 'bloc/bloc.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _bloc = HomeBloc();

  void _loadData() {
    _bloc..add(HomeEvent.getRandomRecipe())..add(HomeEvent.getCategories());
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
                title: Text('Recipes'),
                actions: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search),
                  ),
                ],
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsetsDirectional.only(
                    start: 20,
                    top: 20,
                    bottom: 5,
                  ),
                  child: Text(
                    'RANDOM RECIPES',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: BlocBuilder<HomeBloc, HomeState>(
                  bloc: _bloc,
                  condition: (_, state) => state.maybeWhen(
                    randomRecipeLoading: () => true,
                    randomRecipeLoaded: (_) => true,
                    randomRecipeError: (_) => true,
                    orElse: () => false,
                  ),
                  builder: (_, state) => state.maybeWhen(
                    randomRecipeLoading: () => Center(
                      child: CircularProgressIndicator(),
                    ),
                    randomRecipeLoaded: (recipe) => Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: AspectRatio(
                        aspectRatio: 1.3,
                        child: RecipeRandomItem(recipe: recipe),
                      ),
                    ),
                    orElse: () => const SizedBox(),
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsetsDirectional.only(
                    start: 20,
                    top: 20,
                    bottom: 5,
                  ),
                  child: Text(
                    'CATEGORIES',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              BlocBuilder<HomeBloc, HomeState>(
                bloc: _bloc,
                condition: (_, state) => state.maybeWhen(
                  categoriesLoading: () => true,
                  categoriesLoaded: (_) => true,
                  categoriesError: (_) => true,
                  orElse: () => false,
                ),
                builder: (_, state) => state.maybeWhen(
                  categoriesLoading: () => SliverFillRemaining(
                    child: Center(child: CircularProgressIndicator()),
                  ),
                  categoriesLoaded: (categories) => SliverList(
                    delegate: SliverChildBuilderDelegate(
                      (_, index) => CategoryItem(
                        category: categories.items[index],
                      ),
                      childCount: categories.items.length,
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
