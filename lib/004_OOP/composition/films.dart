import 'package:dart_lessons/004_OOP/composition/categories.dart';
import 'package:dart_lessons/004_OOP/composition/directors.dart';

class Films {
  int film_id;
  String film_name;
  int film_year;

  Categories category;
  Directors director;

  Films(
      {required this.film_id,
      required this.film_name,
      required this.film_year,
      required this.category,
      required this.director});




}
