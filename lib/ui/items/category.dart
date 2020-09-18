import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipes/models/categories/category.dart';
import 'package:recipes/ui/screens/category/category.dart';

class CategoryItem extends StatelessWidget {
  final Category category;

  void _onTap(BuildContext context) {
    Navigator.push(
      context,
      CupertinoPageRoute(builder: (_) => CategoryScreen(category: category)),
    );
  }

  const CategoryItem({Key key, @required this.category}) : super(key: key);
  @override
  Widget build(BuildContext context) => Card(
        clipBehavior: Clip.antiAlias,
        margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: ListTile(
          title: Text(
            category.name.toUpperCase(),
            style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: CachedNetworkImage(imageUrl: category.image),
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 25,
            vertical: 15,
          ),
          onTap: () {
            _onTap(context);
          },
        ),
      );
}
