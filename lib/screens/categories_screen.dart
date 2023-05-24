import 'package:flutter/material.dart';
import '../components/category_item.dart';
import '../data/card1.dart';

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cinema & Cinemateca'),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
            child: Container(
              margin: const EdgeInsets.all(10.0),
              child: GridView(
                gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 150,
                  childAspectRatio: 2 / 3,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 90,
                ),
                children: FILMES_CATEGORIES.map((cat) {
                  return CategoryItem(cat);
                }).toList(),
              ),
            ),
          ),
          Container(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(50, 10, 0, 10),
                        padding: EdgeInsets.all(0),
                        height: 40,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            ElevatedButton(
                              onPressed: () {
                                // Função de callback ao pressionar o botão
                              },
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                              ),
                              child: Text('Sobre'),
                            ),
                            SizedBox(width: 10),
                            ElevatedButton(
                              onPressed: () {
                                // Função de callback ao pressionar o botão
                              },
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                              ),
                              child: Text('Programação'),
                            ),
                            SizedBox(width: 5),
                            ElevatedButton(
                              onPressed: () {
                                // Função de callback ao pressionar o botão
                              },
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                              ),
                              child: Text('Em Cartaz'),
                            ),
                            SizedBox(width: 5),
                            ElevatedButton(
                              onPressed: () {
                                // Função de callback ao pressionar o botão
                              },
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                              ),
                              child: Text('Curta Fundaj'),
                            ),
                            SizedBox(width: 5),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
