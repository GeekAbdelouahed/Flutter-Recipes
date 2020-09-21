import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipes/models/recipes/recipe.dart';
import 'package:recipes/services/hive.dart';
import 'package:recipes/ui/screens/recipe/recipe.dart';

class RecipeItem extends StatefulWidget {
  final Recipe recipe;

  const RecipeItem({Key key, @required this.recipe}) : super(key: key);

  @override
  _RecipeItemState createState() => _RecipeItemState();
}

class _RecipeItemState extends State<RecipeItem> {
  bool _isFavorite = false;

  void _tapFavorite() {
    setState(() {
      _isFavorite = !_isFavorite;
    });

    if (_isFavorite)
      AppHive.instance.insert(widget.recipe);
    else
      AppHive.instance.delete(widget.recipe);
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
  void initState() {
    super.initState();

    // check is favorite
    _isFavorite = AppHive.instance.isExist(widget.recipe.id);
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
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Row(
                children: [
                  Expanded(
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
                  IconButton(
                    onPressed: _tapFavorite,
                    color: Colors.white,
                    icon: Icon(
                      _isFavorite ? Icons.favorite : Icons.favorite_border,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}
