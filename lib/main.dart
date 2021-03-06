import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recipes/services/hive.dart';
import 'package:recipes/ui/screens/home/home.dart';

import 'services/network.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppHive.instance.init();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Flutter Recipes',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.red,
          scaffoldBackgroundColor: Colors.grey[200],
          visualDensity: VisualDensity.adaptivePlatformDensity,
          appBarTheme: AppBarTheme(
            textTheme: GoogleFonts.latoTextTheme(
              Theme.of(context).textTheme,
            ).apply(bodyColor: Colors.white),
          ),
          textTheme: GoogleFonts.latoTextTheme(
            Theme.of(context).textTheme,
          ),
        ),
        home: HomeScreen(),
      );

  @override
  void dispose() {
    AppNetwork.instance.close();
    AppHive.instance.close();
    super.dispose();
  }
}
