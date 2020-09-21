import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:recipes/models/recipes/recipe.dart';
import 'package:recipes/services/hive.dart';
import 'package:recipes/ui/items/recipe.dart';

class FavoriteScreen extends StatefulWidget {
  @override
  _FavoriteScreenState createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Favorite'),
        ),
        body: ValueListenableBuilder<Box<Recipe>>(
          valueListenable: AppHive.instance.selectAll().listenable(),
          builder: (_, box, __) => ListView.builder(
            itemBuilder: (_, index) => RecipeItem(
              key: ValueKey(box.getAt(index).id),
              recipe: box.getAt(index),
            ),
            itemCount: box.length,
          ),
        ),
      );
}
