import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/categories_screen.dart';
import 'components/category_item.dart';
import 'screens/categories_exemple1.dart';
import 'utils/app_route.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: Colors.transparent,
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cinema',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color.fromARGB(255, 29, 30, 30),
          secondary: Colors.blueAccent[900],
        ),
        fontFamily: 'Raleway',
        canvasColor: Color.fromRGBO(255, 255, 255, 1), //Background Fundo
        textTheme: ThemeData.dark().textTheme.copyWith(
              headline6: TextStyle(
                fontSize: 20,
                fontFamily: 'RobotoCondensed',
              ),
            ),
      ),
      routes: {
        AppRoutes.HOME: (context) => CategoryScreen(),
        AppRoutes.CATEGORIES_EXEMPLE: (context) => CategoriesExample1()
      },
    );
  }
}
