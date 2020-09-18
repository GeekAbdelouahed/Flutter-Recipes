import 'package:json_annotation/json_annotation.dart';

import 'category.dart';

part 'categories.g.dart';

@JsonSerializable(explicitToJson: true)
class Categories {
  @JsonKey(name: 'categories')
  final List<Category> items;

  Categories({this.items});

  factory Categories.fromJson(Map<String, dynamic> json) =>
      _$CategoriesFromJson(json);

  Map<String, dynamic> toJson() => _$CategoriesToJson(this);
}
