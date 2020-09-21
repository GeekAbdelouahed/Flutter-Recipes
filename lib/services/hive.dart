import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

import '../models/recipes/recipe.dart';

class AppHive {
  static const KEY_NAME = 'recipes';

  AppHive._();

  static AppHive _instance;

  static AppHive get instance {
    if (_instance == null) _instance = AppHive._();
    return _instance;
  }

  Box<Recipe> _box;

  Future<void> init() async {
    final appDocumentDir = await getApplicationDocumentsDirectory();
    Hive
      ..init(appDocumentDir.path)
      ..registerAdapter<Recipe>(RecipeAdapter());
    _box = await Hive.openBox<Recipe>(KEY_NAME);
    return Future.value();
  }

  Future<void> insert(Recipe recipe) => _box.put(recipe.id, recipe);

  Future<void> delete(Recipe recipe) => _box.delete(recipe.id);

  Box<Recipe> selectAll() => _box;

  bool isExist(id) => _box.containsKey(id);

  Future<void> close() async {
    await _box.compact();
    return Hive.close();
  }
}
