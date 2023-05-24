import 'package:flutter/material.dart';
import '../models/category.dart';
import '../models/programacao.dart';

 
const FILMES_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Nome do filme',
    color: Color.fromARGB(255, 184, 184, 184),
  ),
  Category(
    id: 'c2',
    title: 'Nome do filme',
    color: Color.fromARGB(255, 184, 184, 184),
  ),
  Category(
    id: 'c3',
    title: 'Nome do filme',
    color: Color.fromARGB(255, 184, 184, 184),
  ),
  Category(
    id: 'c4',
    title: 'Nome do filme',
    color: Color.fromARGB(255, 120, 120, 120),
  ),
    Category(
    id: 'c5',
    title: 'Nome do filme',
    color: Color.fromARGB(255, 120, 120, 120),
  ),
    Category(
    id: 'c6',
    title: 'Nome do filme',
    color: Color.fromARGB(255, 120, 120, 120),
  ),
    Category(
    id: 'c1',
    title: 'Nome do filme',
    color: Color.fromARGB(255, 184, 184, 184),
  ),
  Category(
    id: 'c2',
    title: 'Nome do filme',
    color: Color.fromARGB(255, 184, 184, 184),
  ),
  Category(
    id: 'c3',
    title: 'Nome do filme',
    color: Color.fromARGB(255, 184, 184, 184),
  ),
];

const FILMES_CARTAZ = const [
  Filmes(
    id: 'f1',
    categories: ['c1', 'c2'],
    title: 'Parasita',
    cost: Cost.Cheap,
    age: Age.Maior18,
    imageUrl: 
    'https://br.web.img3.acsta.net/c_310_420/pictures/19/10/04/19/58/1046648.jpg',
    duration: 20,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ],
  ),
    Filmes(
    id: 'f2',
    categories: ['c3', 'c4'],
    title: 'Parasita',
    cost: Cost.Cheap,
    age: Age.Maior18,
    imageUrl: 
    'https://br.web.img3.acsta.net/c_310_420/pictures/19/10/04/19/58/1046648.jpg',
    duration: 20,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ],
  ),
    Filmes(
    id: 'f3',
    categories: ['c5', 'c6'],
    title: 'Parasita',
    cost: Cost.Cheap,
    age: Age.Maior18,
    imageUrl: 
    'https://br.web.img3.acsta.net/c_310_420/pictures/19/10/04/19/58/1046648.jpg',
    duration: 20,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ],
  ),
    Filmes(
    id: 'f4',
    categories: ['c7', 'c8'],
    title: 'Parasita',
    cost: Cost.Cheap,
    age: Age.Maior18,
    imageUrl: 
    'https://br.web.img3.acsta.net/c_310_420/pictures/19/10/04/19/58/1046648.jpg',
    duration: 20,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ],
  ),
    Filmes(
    id: 'f5',
    categories: ['c9'],
    title: 'Parasita',
    cost: Cost.Cheap,
    age: Age.Maior18,
    imageUrl: 
    'https://br.web.img3.acsta.net/c_310_420/pictures/19/10/04/19/58/1046648.jpg',
    duration: 20,
    sinopse: [
      'Em Parasita, toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.',
    ],
  ),
];