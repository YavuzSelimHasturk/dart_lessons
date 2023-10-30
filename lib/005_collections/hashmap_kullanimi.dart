import 'dart:collection';

void main(){

  // Tanimlama

  var sayilar = { "Bir" : 1, "Iki" :2};
  var iller = HashMap<int,String>();

  // Deger Atama
  iller[16] = "Bursa";
  iller[34] = "Istanbul";

  print(iller);

  // guncelleme
  iller[16] = "Yeni Bursa";

  String il = iller[34]!;
  print(il);

  print("Boyut : ${iller.length}");
  print("Bos Kontrol : ${iller.isEmpty}");

  var anahtarlar = iller.keys;
  for(var a in anahtarlar){
    print("$a --> ${iller[a]}");
  }

  iller.remove(16);
  print(iller);

  iller.clear();
  print(iller);


}