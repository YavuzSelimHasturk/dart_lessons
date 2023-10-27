import 'package:dart_lessons/004_OOP/composition/categories.dart';
import 'package:dart_lessons/004_OOP/composition/directors.dart';
import 'package:dart_lessons/004_OOP/composition/films.dart';

void main() {
  var c1 = Categories(category_id: 1, category_name: "Dram");
  var c2 = Categories(category_id: 2, category_name: "Bilim Kurgu");

  var d1 = Directors(director_id: 1, director_name: "Quantin Tarantino");
  var d2 = Directors(director_id: 2, director_name: "Christopher Nolan");

  var f1 = Films(
      film_id: 1,
      film_name: "Django",
      film_year: 2013,
      category: c1,
      director: d1);

  print("Film id         : ${f1.film_id}");
  print("Film name       : ${f1.film_name}");
  print("Film year       : ${f1.film_year}");
  print("Film category   : ${f1.category.category_name}");
  print("Film Director   : ${f1.director.director_name}");


  // composition konusunda film, category ve director olarak 3 class olusturup iclerini tablo gibi doldurduk.
  // sonra bu tablolardaki nesneleri cagirip doldurarak composition yaptik. Onemli nokta f1 icerisinde category ve director kisimlari
}
