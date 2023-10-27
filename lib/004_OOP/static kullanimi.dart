import 'package:dart_lessons/004_OOP/a_sinifi.dart';
import 'package:dart_lessons/004_OOP/a_sinifi_static.dart';

void main(){
  var a = ASinifi();
  
  // Standart kullanimi
  print(a.degisken);
  a.method();

  // Sanal nesne - isimsiz nesne (static ile karistiriliyor)
  print(ASinifi().degisken); // 1. nesne
  ASinifi().method(); // 2. nesne

  // 2 nesne olusturdugumuz icin performans daha dusuk olur


  // static kullanimi
  print(ASinifiStatic.degisken);
  ASinifiStatic.metod();

  // static kullanimi ile sanal nesne kullanimini karistirmamak gerek. Yazilislari benzer ama ayni degil

  // performans olarak kotu degil ama cok sik kullanimi onerilmez
}