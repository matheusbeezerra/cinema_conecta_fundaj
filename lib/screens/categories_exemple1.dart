import 'package:flutter/material.dart';
import '../models/category.dart';

class CategoriesExample1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final category = ModalRoute.of(context)?.settings.arguments as Category;

    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
            style: TextStyle(fontSize: 20, color: Colors.white),
            children: <TextSpan>[
              TextSpan(
                text: " Escreva aqui "),
              TextSpan(
                text: "um texto centralizado ${category.id}",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ]
          ),
        ),
      ),
    );
  }
}
