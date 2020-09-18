import 'package:json_annotation/json_annotation.dart';

part 'recipe.g.dart';

@JsonSerializable(nullable: false)
class Recipe {
  @JsonKey(name: 'idMeal')
  final id;
  @JsonKey(name: 'strMeal')
  final title;
  @JsonKey(name: 'strInstructions')
  final instructions;
  @JsonKey(name: 'strMealThumb')
  final image;
  @JsonKey(name: 'strTags')
  final tags;
  @JsonKey(name: 'strYoutube')
  final video;
  @JsonKey(name: 'strCategory')
  final category;
  @JsonKey(name: 'strIngredient1')
  final ingredient1;
  @JsonKey(name: 'strIngredient2')
  final ingredient2;
  @JsonKey(name: 'strIngredient3')
  final ingredient3;
  @JsonKey(name: 'strIngredient4')
  final ingredient4;
  @JsonKey(name: 'strIngredient5')
  final ingredient5;
  @JsonKey(name: 'strIngredient6')
  final ingredient6;
  @JsonKey(name: 'strIngredient7')
  final ingredient7;
  @JsonKey(name: 'strIngredient8')
  final ingredient8;
  @JsonKey(name: 'strIngredient9')
  final ingredient9;
  @JsonKey(name: 'strIngredient10')
  final ingredient10;
  @JsonKey(name: 'strIngredient11')
  final ingredient11;
  @JsonKey(name: 'strIngredient12')
  final ingredient12;
  @JsonKey(name: 'strIngredient13')
  final ingredient13;
  @JsonKey(name: 'strIngredient14')
  final ingredient14;
  @JsonKey(name: 'strIngredient15')
  final ingredient15;
  @JsonKey(name: 'strIngredient16')
  final ingredient16;
  @JsonKey(name: 'strIngredient17')
  final ingredient17;
  @JsonKey(name: 'strIngredient18')
  final ingredient18;
  @JsonKey(name: 'strIngredient19')
  final ingredient19;
  @JsonKey(name: 'strIngredient20')
  final ingredient20;
  @JsonKey(name: 'strMeasure1')
  final measure1;
  @JsonKey(name: 'strMeasure2')
  final measure2;
  @JsonKey(name: 'strMeasure3')
  final measure3;
  @JsonKey(name: 'strMeasure4')
  final measure4;
  @JsonKey(name: 'strMeasure5')
  final measure5;
  @JsonKey(name: 'strMeasure6')
  final measure6;
  @JsonKey(name: 'strMeasure7')
  final measure7;
  @JsonKey(name: 'strMeasure8')
  final measure8;
  @JsonKey(name: 'strMeasure9')
  final measure9;
  @JsonKey(name: 'strMeasure10')
  final measure10;
  @JsonKey(name: 'strMeasure11')
  final measure11;
  @JsonKey(name: 'strMeasure12')
  final measure12;
  @JsonKey(name: 'strMeasure13')
  final measure13;
  @JsonKey(name: 'strMeasure14')
  final measure14;
  @JsonKey(name: 'strMeasure15')
  final measure15;
  @JsonKey(name: 'strMeasure16')
  final measure16;
  @JsonKey(name: 'strMeasure17')
  final measure17;
  @JsonKey(name: 'strMeasure18')
  final measure18;
  @JsonKey(name: 'strMeasure19')
  final measure19;
  @JsonKey(name: 'strMeasure20')
  final measure20;

  Recipe({
    this.id,
    this.title,
    this.instructions,
    this.image,
    this.tags,
    this.video,
    this.category,
    this.ingredient1,
    this.ingredient2,
    this.ingredient3,
    this.ingredient4,
    this.ingredient5,
    this.ingredient6,
    this.ingredient7,
    this.ingredient8,
    this.ingredient9,
    this.ingredient10,
    this.ingredient11,
    this.ingredient12,
    this.ingredient13,
    this.ingredient14,
    this.ingredient15,
    this.ingredient16,
    this.ingredient17,
    this.ingredient18,
    this.ingredient19,
    this.ingredient20,
    this.measure1,
    this.measure2,
    this.measure3,
    this.measure4,
    this.measure5,
    this.measure6,
    this.measure7,
    this.measure8,
    this.measure9,
    this.measure10,
    this.measure11,
    this.measure12,
    this.measure13,
    this.measure14,
    this.measure15,
    this.measure16,
    this.measure17,
    this.measure18,
    this.measure19,
    this.measure20,
  });

  factory Recipe.fromJson(Map<String, dynamic> json) => _$RecipeFromJson(json);

  Map<String, dynamic> toJson() => _$RecipeToJson(this);
}
