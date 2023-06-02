import 'package:flutter/material.dart';
import '../models/category.dart';
import '../models/programacao.dart';




final filmesCategories = [
  Category(
    id: 'c1',
    title: 'Venom',
    image:'https://www.planocritico.com/wp-content/uploads/2018/10/276-Entenda-Melhor-Venom-Referencias-1.jpg',
    color: Color.fromARGB(255, 120, 120, 120),
  ),
  Category(
    id: 'c2',
    title: 'Nocaute',
    image:'https://s2.glbimg.com/JmhAlC9u8hxyzIfwujxCingDOIw=/620x465/top/s.glbimg.com/jo/g1/f/original/2015/09/09/southpaw-jake-gyllenhaal-nocaute.jpg',
    color: Color.fromARGB(255, 120, 120, 120),
  ),
  Category(
    id: 'c3',
    title: 'Sherk',
    image:'https://uploads.jovemnerd.com.br/wp-content/uploads/2023/04/shrek_5__lz045q07-1210x544.jpeg',
    color: Color.fromARGB(255, 120, 120, 120),
  ),
  Category(
    id: 'c4',
    title: 'Toy Story',
    image:'https://prod-ripcut-delivery.disney-plus.net/v1/variant/disney/26E7C634EB29C137475AE05AC983080BAE7E2E3741C49987EEA2539A40A9262C/scale?width=1200&aspectRatio=1.78&format=jpeg',
    color: Color.fromARGB(255, 120, 120, 120),
  ),
  Category(
    id: 'c5',
    title: 'Os Vingadores',
    image:'https://prod-ripcut-delivery.disney-plus.net/v1/variant/disney/28A21FFE0778495521587A0A0657E0415C2FDB2739AFF2A535FA8FAE6C95D1BD/scale?width=1200&aspectRatio=1.78&format=jpeg',
    color: Color.fromARGB(255, 120, 120, 120),
  ),
  Category(
    id: 'c6',
    title: 'Se beber não case!',
    image:'https://images-na.ssl-images-amazon.com/images/S/pv-target-images/cc04383b1003e57a93231155a7befd17d8327f17a768d77281054ffb25fcfe5a._RI_TTW_.jpg',
    color: Color.fromARGB(255, 120, 120, 120),
  ),
  Category(
    id: 'c7',
    title: 'Cidade de Deus',
    image:'https://s2.glbimg.com/I6AAZ5wGlWnRCxIixOUweXteITs=/0x0:1920x1049/924x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2023/5/M/8xRK9aQJmYFqXvY1Kq3g/cidade-de-deus-imdb-techtudo.jpg',
    color: Color.fromARGB(255, 120, 120, 120),
  ),
  Category(
    id: 'c8',
    title: 'Corações de Ferro',
    image:'https://media.semprefamilia.com.br/semprefamilia/2016/10/570682-e1477079398322-ef3386ba.jpg',
    color: Color.fromARGB(255, 120, 120, 120),
  ),
  Category(
    id: 'c9',
    title: 'Capitão América',
    image:'https://www.einerd.com.br/wp-content/uploads/2019/03/capit%C3%A3o-am%C3%A9rica-2-e1552652516934-890x465.jpg',
    color: Color.fromARGB(255, 120, 120, 120),
  ),
  Category(
    id: 'c10',
    title: 'Batman - O Cavaleiro das Trevas Ressurge',
    image:'https://images.rtl.fr/~c/1200v800/rtl/www/1188802-bane-tom-hardy-dans-batman-the-dark-knight-rises.png',
    color: Color.fromARGB(255, 120, 120, 120),
  ),
];



const filmes = [
  Filmes(
    id: 'f1',
    categories: ['c1'],
    title: 'Venom',
    cost: Cost.Cheap,
    age: Age.Maior18,
    videoUrl:'',
    image:'https://www.planocritico.com/wp-content/uploads/2018/10/276-Entenda-Melhor-Venom-Referencias-1.jpg',
    duration: 120,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ], trailerUrl: 'https://www.youtube.com/watch?v=EQxCycVTfcU&ab_channel=F%C3%A3sdeCinema',
  ),

  Filmes(
    id: 'f2',
    categories: ['c2'],
    title: 'Nocaute',
    cost: Cost.Cheap,
    age: Age.Maior18,
    videoUrl:'',
    image:'https://s2.glbimg.com/JmhAlC9u8hxyzIfwujxCingDOIw=/620x465/top/s.glbimg.com/jo/g1/f/original/2015/09/09/southpaw-jake-gyllenhaal-nocaute.jpg',
    duration: 100,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ], trailerUrl: 'https://www.youtube.com/watch?v=EQxCycVTfcU&ab_channel=F%C3%A3sdeCinema',
  ),

  Filmes(
    id: 'f3',
    categories: ['c3'],
    title: 'Sherk',
    cost: Cost.Cheap,
    age: Age.Maior18,
    videoUrl:'',
    image:'https://uploads.jovemnerd.com.br/wp-content/uploads/2023/04/shrek_5__lz045q07-1210x544.jpeg',
    duration: 90,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ], trailerUrl: 'https://www.youtube.com/watch?v=EQxCycVTfcU&ab_channel=F%C3%A3sdeCinema',
  ),

  Filmes(
    id: 'f4',
    categories: ['c4'],
    title: 'Toy Story',
    cost: Cost.Cheap,
    age: Age.Maior18,
    videoUrl:'',
    image:'https://prod-ripcut-delivery.disney-plus.net/v1/variant/disney/26E7C634EB29C137475AE05AC983080BAE7E2E3741C49987EEA2539A40A9262C/scale?width=1200&aspectRatio=1.78&format=jpeg',
    duration: 120,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ], trailerUrl: 'https://www.youtube.com/watch?v=EQxCycVTfcU&ab_channel=F%C3%A3sdeCinema',
  ),

  Filmes(
    id: 'f5',
    categories: ['c5'],
    title: 'Os Vingadores',
    cost: Cost.Cheap,
    age: Age.Maior18,
    videoUrl:'',
    image:'https://prod-ripcut-delivery.disney-plus.net/v1/variant/disney/28A21FFE0778495521587A0A0657E0415C2FDB2739AFF2A535FA8FAE6C95D1BD/scale?width=1200&aspectRatio=1.78&format=jpeg',
    duration: 120,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ], trailerUrl: 'https://www.youtube.com/watch?v=EQxCycVTfcU&ab_channel=F%C3%A3sdeCinema',
  ),

  Filmes(
    id: 'f6',
    categories: ['c6'],
    title: 'Se beber não case!',
    cost: Cost.Cheap,
    age: Age.Maior18,
    videoUrl:'',
    image:'https://images-na.ssl-images-amazon.com/images/S/pv-target-images/cc04383b1003e57a93231155a7befd17d8327f17a768d77281054ffb25fcfe5a._RI_TTW_.jpg',
    duration: 120,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ], trailerUrl: 'https://www.youtube.com/watch?v=EQxCycVTfcU&ab_channel=F%C3%A3sdeCinema',
  ),

  Filmes(
    id: 'f7',
    categories: ['c7'],
    title: 'Cidade de Deus',
    cost: Cost.Cheap,
    age: Age.Maior18,
    videoUrl:'',
    image:'https://s2.glbimg.com/I6AAZ5wGlWnRCxIixOUweXteITs=/0x0:1920x1049/924x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2023/5/M/8xRK9aQJmYFqXvY1Kq3g/cidade-de-deus-imdb-techtudo.jpg',
    duration: 120,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ], trailerUrl: 'https://www.youtube.com/watch?v=EQxCycVTfcU&ab_channel=F%C3%A3sdeCinema',
  ),

  Filmes(
    id: 'f8',
    categories: ['c8'],
    title: 'Corações de Ferro',
    cost: Cost.Cheap,
    age: Age.Maior18,
    videoUrl:'',
    image:'https://media.semprefamilia.com.br/semprefamilia/2016/10/570682-e1477079398322-ef3386ba.jpg',
    duration: 120,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ], trailerUrl: 'https://www.youtube.com/watch?v=EQxCycVTfcU&ab_channel=F%C3%A3sdeCinema',
  ),
  
   Filmes(
    id: 'f9',
    categories: ['c9'],
    title: 'Capitão América',
    cost: Cost.Cheap,
    age: Age.Maior18,
    videoUrl:'',
    image:'https://www.einerd.com.br/wp-content/uploads/2019/03/capit%C3%A3o-am%C3%A9rica-2-e1552652516934-890x465.jpg',
    duration: 120,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ], trailerUrl: 'https://www.youtube.com/watch?v=EQxCycVTfcU&ab_channel=F%C3%A3sdeCinema',
  ),

   Filmes(
    id: 'f10',
    categories: ['c10'],
    title: 'Batman - O Cavaleiro das Trevas Ressurge',
    cost: Cost.Cheap,
    age: Age.Maior18,
    videoUrl:'',
    image:'https://images.rtl.fr/~c/1200v800/rtl/www/1188802-bane-tom-hardy-dans-batman-the-dark-knight-rises.png',
    duration: 120,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ], trailerUrl: 'https://www.youtube.com/watch?v=EQxCycVTfcU&ab_channel=F%C3%A3sdeCinema',
  ),
];

  