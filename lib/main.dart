import 'package:flutter/material.dart';
import 'package:recipes/services/network.dart';

import 'ui/screens/home/home.dart';

void main() {
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
          primarySwatch: Colors.blue,
          accentColor: Colors.pinkAccent,
          scaffoldBackgroundColor: Colors.grey[200],
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: HomeScreen(),
      );

  @override
  void dispose() {
    AppNetwork.instance.close();
    super.dispose();
  }
}
