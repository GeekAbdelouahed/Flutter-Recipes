import 'package:json_annotation/json_annotation.dart';

import 'recipe.dart';

part 'recipes.g.dart';

@JsonSerializable(explicitToJson: true)
class Recipes {
  @JsonKey(name: 'meals')
  final List<Recipe> items;

  Recipes({this.items});

  factory Recipes.fromJson(Map<String, dynamic> json) =>
      _$RecipesFromJson(json);

  Map<String, dynamic> toJson() => _$RecipesToJson(this);
}
