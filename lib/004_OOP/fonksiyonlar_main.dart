import 'package:dart_lessons/004_OOP/fonksiyonlar.dart';

void main(){
  var f = Fonksiyonlar();
  f.selamla1();


 String gelenSonuc = f.selamla2();
 print(gelenSonuc);

  f.selamla3("Yavuz");

  int gelenToplam= f.toplama(332, 564);
  print("Gelen toplam : ${gelenToplam}");

}