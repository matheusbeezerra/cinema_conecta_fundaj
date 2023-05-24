import 'package:flutter/foundation.dart';
import '../data/card1.dart';

enum Age {
  Maior18,
  Menor18,
}

enum Cost {
  Cheap,
  Fair,
  Expensive,
}

class Filmes {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> sinopse;
  final int duration;
  final Age age;
  final Cost cost;

  const Filmes({
    required this.id,
    required this.categories,
    required this.title,
    required this.imageUrl,
    required this.sinopse,
    required this.duration,
    required this.age,
    required this.cost,
  });
}
