import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipes/models/recipes/recipe.dart';
import 'package:recipes/ui/screens/recipe/recipe.dart';

class RecipeItem extends StatefulWidget {
  final Recipe recipe;

  const RecipeItem({Key key, @required this.recipe}) : super(key: key);

  @override
  _RecipeItemState createState() => _RecipeItemState();
}

class _RecipeItemState extends State<RecipeItem> {
  bool _isFavorite = false;

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
        child: AspectRatio(
          aspectRatio: 1.5,
          child: Container(
            margin: const EdgeInsets.only(bottom: 5),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  widget.recipe.image,
                ),
              ),
            ),
            child: Container(
              color: Colors.black.withOpacity(.5),
              alignment: Alignment.bottomLeft,
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Text(
                widget.recipe.title,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      );
}
