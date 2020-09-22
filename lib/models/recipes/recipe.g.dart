// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RecipeAdapter extends TypeAdapter<Recipe> {
  @override
  Recipe read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Recipe(
      id: fields[0] as dynamic,
      title: fields[1] as dynamic,
      image: fields[2] as dynamic,
    );
  }

  @override
  void write(BinaryWriter writer, Recipe obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.image);
  }

  @override
  int get typeId => 0;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Recipe _$RecipeFromJson(Map<String, dynamic> json) {
  return Recipe(
    id: json['idMeal'],
    title: json['strMeal'],
    instructions: json['strInstructions'],
    image: json['strMealThumb'],
    tags: json['strTags'],
    video: json['strYoutube'],
    category: json['strCategory'],
    ingredient1: json['strIngredient1'],
    ingredient2: json['strIngredient2'],
    ingredient3: json['strIngredient3'],
    ingredient4: json['strIngredient4'],
    ingredient5: json['strIngredient5'],
    ingredient6: json['strIngredient6'],
    ingredient7: json['strIngredient7'],
    ingredient8: json['strIngredient8'],
    ingredient9: json['strIngredient9'],
    ingredient10: json['strIngredient10'],
    ingredient11: json['strIngredient11'],
    ingredient12: json['strIngredient12'],
    ingredient13: json['strIngredient13'],
    ingredient14: json['strIngredient14'],
    ingredient15: json['strIngredient15'],
    ingredient16: json['strIngredient16'],
    ingredient17: json['strIngredient17'],
    ingredient18: json['strIngredient18'],
    ingredient19: json['strIngredient19'],
    ingredient20: json['strIngredient20'],
    measure1: json['strMeasure1'],
    measure2: json['strMeasure2'],
    measure3: json['strMeasure3'],
    measure4: json['strMeasure4'],
    measure5: json['strMeasure5'],
    measure6: json['strMeasure6'],
    measure7: json['strMeasure7'],
    measure8: json['strMeasure8'],
    measure9: json['strMeasure9'],
    measure10: json['strMeasure10'],
    measure11: json['strMeasure11'],
    measure12: json['strMeasure12'],
    measure13: json['strMeasure13'],
    measure14: json['strMeasure14'],
    measure15: json['strMeasure15'],
    measure16: json['strMeasure16'],
    measure17: json['strMeasure17'],
    measure18: json['strMeasure18'],
    measure19: json['strMeasure19'],
    measure20: json['strMeasure20'],
  );
}

Map<String, dynamic> _$RecipeToJson(Recipe instance) => <String, dynamic>{
      'idMeal': instance.id,
      'strMeal': instance.title,
      'strInstructions': instance.instructions,
      'strMealThumb': instance.image,
      'strTags': instance.tags,
      'strYoutube': instance.video,
      'strCategory': instance.category,
      'strIngredient1': instance.ingredient1,
      'strIngredient2': instance.ingredient2,
      'strIngredient3': instance.ingredient3,
      'strIngredient4': instance.ingredient4,
      'strIngredient5': instance.ingredient5,
      'strIngredient6': instance.ingredient6,
      'strIngredient7': instance.ingredient7,
      'strIngredient8': instance.ingredient8,
      'strIngredient9': instance.ingredient9,
      'strIngredient10': instance.ingredient10,
      'strIngredient11': instance.ingredient11,
      'strIngredient12': instance.ingredient12,
      'strIngredient13': instance.ingredient13,
      'strIngredient14': instance.ingredient14,
      'strIngredient15': instance.ingredient15,
      'strIngredient16': instance.ingredient16,
      'strIngredient17': instance.ingredient17,
      'strIngredient18': instance.ingredient18,
      'strIngredient19': instance.ingredient19,
      'strIngredient20': instance.ingredient20,
      'strMeasure1': instance.measure1,
      'strMeasure2': instance.measure2,
      'strMeasure3': instance.measure3,
      'strMeasure4': instance.measure4,
      'strMeasure5': instance.measure5,
      'strMeasure6': instance.measure6,
      'strMeasure7': instance.measure7,
      'strMeasure8': instance.measure8,
      'strMeasure9': instance.measure9,
      'strMeasure10': instance.measure10,
      'strMeasure11': instance.measure11,
      'strMeasure12': instance.measure12,
      'strMeasure13': instance.measure13,
      'strMeasure14': instance.measure14,
      'strMeasure15': instance.measure15,
      'strMeasure16': instance.measure16,
      'strMeasure17': instance.measure17,
      'strMeasure18': instance.measure18,
      'strMeasure19': instance.measure19,
      'strMeasure20': instance.measure20,
    };
