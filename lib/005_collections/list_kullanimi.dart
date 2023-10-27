void main(){

  // Tanimlama
  var plakalar = [15,56,23];  // indexler 0 dan baslar
  var meyveler = <String> [];

  // veri ekleme
  meyveler.add("Muz"); // 0.indeks
  meyveler.add("Kiraz "); // 1.indeks
  meyveler.add("Elma"); // 2.indeks
  print(meyveler);
  // add listin sonuna ekler


  // Guncelleme
  meyveler[1] = "Yeni Kiraz";
  print(meyveler);

  // insert
  meyveler.insert(1, "Portakal");
  print(meyveler);
  // 1. indexe portakal ekledi digerlerini birer kaydirdi

  // Veri okuma
  String meyve = meyveler[2];
  print(meyve);

  // hazir methodlar
  print("Boyut : ${meyveler.length}");
  print("Bos Kontrol : ${meyve.isEmpty}");
  print("Bos Kontrol : ${meyve.isNotEmpty}");

  // For each
  for(var meyve in meyveler){
    print("Sonuc :${meyve}");
  }

  // for dongusu
  for(var i=0; i<meyveler.length; i++){
    print("$i. -> ${meyveler[i]}");
  }

  // listeyi tersten olusturma reversed ile olur
  var liste = meyveler.reversed.toList();
  print(meyveler);
  print(liste);

  // siralama sort ile yapilir
  meyveler.sort();
  print(meyveler);

  // silme islemi
  meyveler.removeAt(1); // 1. indexi siler
  print(meyveler);
  meyveler.clear(); // tum listi siler
  print(meyveler);

}