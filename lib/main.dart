import 'package:bloc_pattern_training/profile_screen.dart';
import 'package:bloc_pattern_training/router.dart';
import 'package:flutter/material.dart';
 
void main() {
  AppRouter.instance.setupRouter();
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var router = AppRouter.instance;
    return MaterialApp(
      title: 'Material App',
      initialRoute: "/profile",
      navigatorKey: router.navigatorKey,
      onGenerateRoute: router.generator,
    );
  }
}