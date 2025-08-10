import 'package:flutter/material.dart';
import 'config/theme.dart';
import 'routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile Filter App',
      theme: appTheme,
      initialRoute: AppRoutes.initial,
      routes: AppRoutes.routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
