import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipes/config/constants.dart';
import 'package:recipes/models/recipes/recipe.dart';
import 'package:recipes/ui/screens/video.dart';

import 'bloc/bloc.dart';

class RecipeScreen extends StatefulWidget {
  final recipeId;

  const RecipeScreen({Key key, @required this.recipeId}) : super(key: key);

  @override
  _RecipeScreenState createState() => _RecipeScreenState();
}

class _RecipeScreenState extends State<RecipeScreen> {
  final _bloc = RecipeBloc();
  bool _isFavorite = false;

  void _tapFavorite() {
    setState(() {
      _isFavorite = !_isFavorite;
    });
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
    _bloc.add(RecipeEvent.getDetails(recipeId: widget.recipeId));
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
                                  color: Colors.grey[400],
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
                                          color: Colors.grey[200],
                                        ),
                                        child: IconButton(
                                          onPressed: () {
                                            _watchVideo(recipe.video);
                                          },
                                          icon: Icon(
                                            Icons.video_library,
                                            color:
                                                Theme.of(context).accentColor,
                                          ),
                                        ),
                                      )
                                    : const SizedBox(),
                              ],
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
                              style: Theme.of(context).textTheme.bodyText1,
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

  List<Widget> _getIngredients(Recipe recipe) {
    List<Widget> widgets = [];
    for (int i = 1; i <= 20; i++) {
      String ingredient = recipe.toJson()['strIngredient$i'];
      String measure = recipe.toJson()['strMeasure$i'];
      if (ingredient != null && ingredient.isNotEmpty) {
        widgets.add(
          ListTile(
            title: Text('$measure $ingredient'),
            leading: Container(
              height: 40,
              width: 40,
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                shape: BoxShape.circle,
              ),
              child: CachedNetworkImage(
                imageUrl:
                    '${AppConstants.HOST}images/ingredients/$ingredient-Small.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        );
      }
    }

    return widgets;
  }

  @override
  void dispose() {
    _bloc.close();
    super.dispose();
  }
}
