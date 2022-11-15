import 'package:flutter/material.dart';

class RoutesHelper {
  static final navigatorKey = GlobalKey<NavigatorState>();
  // static Route generateRoute(RouteSettings settings) {
  //   final args = settings.arguments;
  //   switch (settings.name) {
  //     case splashScreen:
  //       return pageRoute(SplashScreen());
  //     default:
  //       return pageRoute(SplashScreen());
  //   }
  // }

  static MaterialPageRoute pageRoute(Widget screen, {Object? arg}) {
    return MaterialPageRoute(
      builder: (context) => screen,
    );
  }
}