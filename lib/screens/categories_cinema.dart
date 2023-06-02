import 'package:flutter/material.dart';
import '../components/fIlme_item.dart';
import '../models/category.dart';
import '../data/card.dart';

class CategoriesCinema extends StatelessWidget {
  const CategoriesCinema({super.key});

  @override
  Widget build(BuildContext context) {
    final category = ModalRoute.of(context)?.settings.arguments as Category;

    final categoryFilmes = filmes.where((filmes) {
      return filmes.categories.contains(category.id);
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: categoryFilmes.length,
          itemBuilder: (ctx, index) {
            return FilmesItem(categoryFilmes[index]);
          },
        ),
      ),
    );
  }
}
