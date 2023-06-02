import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import '../models/programacao.dart';

class CinemaDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final filme = ModalRoute.of(context)?.settings.arguments as Filmes;

    return Scaffold(
      appBar: AppBar(
        title: Text(filme.title),
      ),
      body: Column(children: [
          Container(
            height: 400,
            width: double.infinity,
            child: YoutubePlayer(
              controller: YoutubePlayerController(
              initialVideoId: YoutubePlayer.convertUrlToId(filme.trailerUrl)!,
              flags: YoutubePlayerFlags(
              autoPlay: false,
              mute: false,

             ),
            ),
           ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              'Venom',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
        ],
      ),
    );
  }
}
