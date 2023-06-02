import 'package:flutter/material.dart';
import '../models/programacao.dart';
import '../utils/app_route.dart';

class FilmesItem extends StatelessWidget {
  final Filmes filme;

  const FilmesItem(this.filme, {super.key});

  void _selectFilmes(BuildContext context) {
    Navigator.of(context).pushNamed(
    AppRoutes.CINEMA_DETAIL,
    arguments: filme,

    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => _selectFilmes(context),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        elevation: 4,
        margin: const EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.network((filme.image),  //IMAGEM DE DENTRO DOS CARDS//
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  bottom: 10,
                  child: Container(
                    width: 400,
                    color: Color.fromARGB(136, 78, 78, 78),
                    padding: EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 20,
                    ),
                    child: Text(
                      filme.title,
                      style: const TextStyle(
                        fontSize: 30,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold,
                        color: Colors.white70,
                      ),
                      softWrap: true,
                      overflow: TextOverflow.fade,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Icon(Icons.schedule),
                        SizedBox(width: 4),
                        Text('${filme.duration} min'),
                      ],
                    ),
                    SizedBox(width: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Icon(Icons.web_stories_outlined),
                        SizedBox(width: 4),
                        Text(filme.CategoriesText),
                      ],
                    ),
                    SizedBox(width: 10),
                    Row(
                      children: <Widget>[
                        Icon(Icons.monetization_on_sharp),
                        SizedBox(width: 4),
                        Text(filme.costText),
                      ],
                    ),
                    SizedBox(width: 5),
                    Row(
                      children: <Widget>[
                        Icon(Icons.share_outlined),
                        SizedBox(width: 4),
                        Text(filme.CategoriesText),
                      ],
                    ),                   
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
