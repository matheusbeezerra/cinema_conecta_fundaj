import 'package:conecta_fundaj/screens/cinema_detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/cinema_screen.dart';
import 'screens/categories_cinema.dart';
import 'utils/app_route.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
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
          primary: const Color.fromARGB(255, 80, 80, 80),
          secondary: Colors.blueAccent[900],
        ),
        fontFamily: 'Raleway',
        canvasColor: Color.fromARGB(255, 188, 188, 188), //BACKGROUND FUNDO
        textTheme: ThemeData.dark().textTheme.copyWith(
              titleLarge: const TextStyle(
                fontSize: 20,
                fontFamily: 'RobotoCondensed',
              ),
            ),
      ),
      routes: {
        AppRoutes.HOME: (context) => CategoryScreen(),
        AppRoutes.CATEGORIES_CINEMA: (context) => CategoriesCinema(),
        AppRoutes.CINEMA_DETAIL: (context) => CinemaDetail(),
      },
    );
  }
}
