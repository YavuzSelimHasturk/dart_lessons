import 'package:dart_lessons/004_OOP/override/hayvan.dart';
import 'package:dart_lessons/004_OOP/override/kedi.dart';
import 'package:dart_lessons/004_OOP/override/kopek.dart';
import 'package:dart_lessons/004_OOP/override/memeli.dart';

void main(){
  var hayvan = Hayvan();
  var memeli = Memeli();
  var kedi = Kedi();
  var kopek = Kopek();

  hayvan.sesCikar();  // inheritence yok, kendi methoduna eristi
  memeli.sesCikar();  // inheritence var, ust sinifin methoduna eristi
  kedi.sesCikar();    // inheritence var, kendi methoduna eristi
  kopek.sesCikar();   // inheritence var, kendi methoduna eristi

}