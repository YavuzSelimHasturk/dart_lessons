import 'dart:collection';

void main(){
  
  // Tanimlama
  var plakalar = HashSet.from([16,23,6]);
  var meyveler = HashSet<String>();

  // Deger Atama
  meyveler.add("Kiraz");
  meyveler.add("Muz");
  meyveler.add("Elma");
  print(meyveler);

  meyveler.add("Elma");  // ayni degeri tekrar eklemez
  print(meyveler);

  meyveler.add("Amasya Elmasi");
  print(meyveler);

  String meyve = meyveler.elementAt(2); // 2. indexteki elementi getiriyor
  print(meyve);

  print("Boyut : ${meyveler.length}");
  print("Bos Kontrol : ${meyveler.isEmpty}");

  for(var meyve in meyveler){
    print("Sonuc : ${meyve}");
  }

  for(var i=0; i<meyveler.length; i++){
    print("$i. -> ${meyveler.elementAt(i)}");
  }

  meyveler.remove("Elma");
  print(meyveler);

  meyveler.clear();
  print(meyveler);

}