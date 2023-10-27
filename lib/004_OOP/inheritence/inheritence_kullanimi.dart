import 'package:dart_lessons/004_OOP/inheritence/Ev.dart';
import 'package:dart_lessons/004_OOP/inheritence/Saray.dart';
import 'package:dart_lessons/004_OOP/inheritence/Villa.dart';

void main(){

  var topkapiSarayi = Saray(kuleSayisi: 10, pencereSayisi: 300);

  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.pencereSayisi);


  var bebekVilla = Villa(garajVarMi: true, pencereSayisi: 30);
  print(bebekVilla.garajVarMi);
  print(bebekVilla.pencereSayisi);

  // Tip kontrolu
  if(topkapiSarayi is Saray){  // java da bu instance of olarak gecer
    print("Saraydir");
  }else {
    print("Saray degildir");
  }

  if(bebekVilla is Saray){
    print("Saraydir");
  }else {
    print("Saray degildir");
  }

  // DownCasting
  var ev = Ev(pencereSayisi: 10);
  var saray = ev as Saray;

  // Upcasting
  var s = Saray(kuleSayisi: 3, pencereSayisi: 100);
  Ev e = s;


}