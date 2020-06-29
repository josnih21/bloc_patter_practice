import 'package:bloc_pattern_training/profile_screen.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static final AppRouter _instance = AppRouter._();

  static AppRouter get instance => _instance;

  AppRouter._();

  final RouteName routes = RouteName();
  final Router router = Router();
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  Route Function(RouteSettings) get generator => router.generator;

  Handler _buildHandler(Widget screen) {
    return Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) => Scaffold(body: screen)
    );
  }

  Handler get _profileScreenHandler => _buildHandler(ProfileScreen());

  void setupRouter() {
    router.define(routes.home, handler: _profileScreenHandler, transitionType: TransitionType.fadeIn);
  }
}

class RouteName {
  final String home = "/profile";
}
