import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipes/services/hive.dart';
import 'package:recipes/ui/screens/category/category.dart';

import '../../../config/constants.dart';
import '../../../models/recipes/recipe.dart';
import '../../../ui/screens/video.dart';
import 'bloc/bloc.dart';

class RecipeScreen extends StatefulWidget {
  final recipeId;

  const RecipeScreen({Key key, @required this.recipeId}) : super(key: key);

  @override
  _RecipeScreenState createState() => _RecipeScreenState();
}

class _RecipeScreenState extends State<RecipeScreen> {
  final _bloc = RecipeBloc();

  Recipe _recipe;

  bool _isFavorite = false;

  void _tapCategory(String categoryName) {
    Navigator.push(
      context,
      CupertinoPageRoute(
        builder: (_) => CategoryScreen(
          categoryName: categoryName,
        ),
      ),
    );
  }

  void _tapFavorite() {
    setState(() {
      _isFavorite = !_isFavorite;
    });
    if (_isFavorite)
      AppHive.instance.insert(_recipe);
    else
      AppHive.instance.delete(_recipe);
  }

  void _watchVideo(videoUrl) {
    Navigator.push(
      context,
      CupertinoPageRoute(builder: (_) => VideoScreen(videoUrl: videoUrl)),
    );
  }

  @override
  void initState() {
    super.initState();
    _isFavorite = AppHive.instance.isExist(widget.recipeId);

    _bloc
      ..add(RecipeEvent.getDetails(recipeId: widget.recipeId))
      ..listen((state) {
        state.maybeWhen(
          detailsLoaded: (recipe) {
            _recipe = recipe;
          },
          orElse: () {},
        );
      });
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: BlocBuilder<RecipeBloc, RecipeState>(
          bloc: _bloc,
          builder: (_, state) => state.maybeWhen(
            detailsLoading: () => Center(
              child: CircularProgressIndicator(),
            ),
            detailsLoaded: (recipe) => Stack(
              children: [
                CachedNetworkImage(
                  imageUrl: recipe.image,
                  fit: BoxFit.cover,
                ),
                CustomScrollView(
                  slivers: [
                    SliverAppBar(
                      elevation: 0,
                      expandedHeight: 250,
                      backgroundColor: Colors.transparent,
                      leading: Align(
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Icon(
                              Icons.arrow_back_ios,
                              color: Theme.of(context).accentColor,
                            ),
                          ),
                        ),
                      ),
                      actions: [
                        InkWell(
                          onTap: _tapFavorite,
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Icon(
                              _isFavorite
                                  ? Icons.favorite
                                  : Icons.favorite_border,
                              color: Theme.of(context).accentColor,
                            ),
                          ),
                        ),
                        const SizedBox(width: 10),
                      ],
                    ),
                    SliverToBoxAdapter(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.vertical(
                            top: Radius.circular(20),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 20),
                            Center(
                              child: Container(
                                width: 100,
                                height: 5,
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                            const SizedBox(height: 25),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    recipe.title,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 10),
                                recipe.video?.isNotEmpty ?? false
                                    ? Container(
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.grey[100],
                                        ),
                                        child: IconButton(
                                          onPressed: () {
                                            _watchVideo(recipe.video);
                                          },
                                          icon: Icon(Icons.video_library),
                                          tooltip: 'watch video',
                                        ),
                                      )
                                    : const SizedBox(),
                              ],
                            ),
                            InkWell(
                              onTap: () {
                                _tapCategory(recipe.category);
                              },
                              child: Text(
                                recipe.category.toLowerCase(),
                                style: TextStyle(
                                  color: Theme.of(context).accentColor,
                                  fontSize: 12.5,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ),
                            const SizedBox(height: 25),
                            Text(
                              'Ingredients',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            ..._getIngredients(recipe),
                            const SizedBox(height: 25),
                            Text(
                              'Instructions',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(height: 5),
                            Text(
                              recipe.instructions,
                              style: TextStyle(
                                color: Colors.grey[800],
                                wordSpacing: 2.5,
                                height: 1.5,
                              ),
                            ),
                            const SizedBox(height: 25),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            orElse: () => const SizedBox(),
          ),
        ),
      );

  List<Widget> _getIngredients(Recipe recipe) => List.generate(
        20,
        (index) {
          String ingredient = recipe.toJson()['strIngredient$index'];
          String measure = recipe.toJson()['strMeasure$index'];
          return (ingredient != null && ingredient.isNotEmpty)
              ? ListTile(
                  title: Text('$measure $ingredient'),
                  leading: Container(
                    height: 40,
                    width: 40,
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      shape: BoxShape.circle,
                    ),
                    child: CachedNetworkImage(
                      imageUrl:
                          '${AppConstants.HOST}images/ingredients/$ingredient-Small.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              : const SizedBox();
        },
      ).toList();

  @override
  void dispose() {
    _bloc.close();
    super.dispose();
  }
}
