import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipes/models/recipes/recipe.dart';
import 'package:recipes/ui/screens/recipe/recipe.dart';

class RecipeRandomItem extends StatefulWidget {
  final Recipe recipe;

  const RecipeRandomItem({Key key, @required this.recipe}) : super(key: key);

  @override
  _RecipeRandomItemState createState() => _RecipeRandomItemState();
}

class _RecipeRandomItemState extends State<RecipeRandomItem> {
  bool _isFavorite = false;

  void _tapFavorite() {
    setState(() {
      _isFavorite = !_isFavorite;
    });
  }

  void _onTap() {
    Navigator.push(
      context,
      CupertinoPageRoute(
        builder: (_) => RecipeScreen(
          recipeId: widget.recipe.id,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) => InkWell(
        onTap: _onTap,
        child: SizedBox(
          width: MediaQuery.of(context).size.width * .8,
          child: Stack(
            children: [
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                bottom: 30,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Stack(
                    children: [
                      SizedBox.expand(
                        child: CachedNetworkImage(
                          imageUrl: widget.recipe.image,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        color: Colors.black.withOpacity(.25),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 25,
                            vertical: 10,
                          ),
                          decoration: BoxDecoration(
                            color: Theme.of(context).accentColor,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                            ),
                          ),
                          child: Text(
                            widget.recipe.category ?? '',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: IconButton(
                          onPressed: _tapFavorite,
                          color: Colors.white,
                          icon: Icon(
                            _isFavorite
                                ? Icons.favorite
                                : Icons.favorite_border,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                right: 20,
                left: 20,
                child: Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    widget.recipe.title.toUpperCase(),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      );
}
