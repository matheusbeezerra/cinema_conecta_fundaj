enum Categories {
  Simple,
  Medium,
  Difficult,
}

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
  final String videoUrl;
  final String image;
  final List<String> sinopse;
  final int duration;
  final Age age;
  final Cost cost;
  final String trailerUrl;

  const Filmes({
    required this.id,
    required this.categories,
    required this.title,
    required this.videoUrl,
    required this.image,
    required this.sinopse,
    required this.duration,
    required this.age,
    required this.cost,
    required this.trailerUrl,
  });

  String get CategoriesText {
    if (categories.isEmpty) {
      return 'Desconhecida';
    }

    switch (categories[0]) {
      case 'Simple':
        return 'Simples';
      case 'Medium':
        return 'Normal';
      case 'Difficult':
        return 'Difícil';
      default:
        return 'Desconhecida';
    }
  }

  String get costText {
    switch (cost) {
      case Cost.Cheap:
        return 'Barato';
      case Cost.Fair:
        return 'Justo';
      case Cost.Expensive:
        return 'Caro';

      default:
        return 'Desconhecido';
    }
  }
}
