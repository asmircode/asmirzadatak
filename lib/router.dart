import 'package:aplikacija_za_doktora/login.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case LogInPage.routeName:
      return MaterialPageRoute(
        builder: (_) => const LogInPage(),
      );
    default:
      return MaterialPageRoute(
        builder: (_) => const Scaffold(
          body: Text('No Screen'),
        ),
      );
  }
}
