import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipes/ui/items/category.dart';
import 'package:recipes/ui/items/recipe_random.dart';

import 'bloc/bloc.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _bloc = HomeBloc();

  @override
  void initState() {
    super.initState();
    _bloc..add(HomeEvent.getRandomRecipe())..add(HomeEvent.getCategories());
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: CustomScrollView(
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
                  randomRecipesLoading: () => true,
                  randomRecipesLoaded: (_) => true,
                  randomRecipesError: (_) => true,
                  orElse: () => false,
                ),
                builder: (_, state) => state.maybeWhen(
                  randomRecipesLoading: () => Center(
                    child: CircularProgressIndicator(),
                  ),
                  randomRecipesLoaded: (recipes) => SizedBox(
                    height: MediaQuery.of(context).size.width * .8,
                    child: ListView.separated(
                      padding: const EdgeInsets.all(10),
                      scrollDirection: Axis.horizontal,
                      itemCount: recipes.items.length,
                      itemBuilder: (_, index) => RecipeRandomItem(
                        recipe: recipes.items[index],
                      ),
                      separatorBuilder: (_, __) => const SizedBox(width: 10),
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
      );

  @override
  void dispose() {
    _bloc.close();
    super.dispose();
  }
}
