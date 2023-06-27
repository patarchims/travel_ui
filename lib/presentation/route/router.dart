import 'package:flutter/material.dart';
import 'package:travel_ui/presentation/pages/get_started_page.dart';
import 'package:travel_ui/presentation/pages/login_page.dart';
import 'package:travel_ui/presentation/route/name_route.dart';

class AppRouter {
  static Map<String, Widget Function(BuildContext)> routes =
      <String, WidgetBuilder>{
    PageRoutes.getStartedPage: (context) => const GetStartedPage(),
    PageRoutes.loginPage: (context) => const LoginPage(),
  };
}
