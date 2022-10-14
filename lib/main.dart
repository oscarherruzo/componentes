import 'package:componentes/router/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:componentes/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      
      //home: const cardScreen(),
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.routes,
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}