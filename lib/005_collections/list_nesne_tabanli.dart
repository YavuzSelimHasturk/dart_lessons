import 'package:dart_lessons/005_collections/ogrenciler.dart';

void main(){

  // olusturdugumuz verileri bir liste atayip calisma yapacagiz

  var o1 = Ogrenciler(no: 200, ad: "Zeynep", sinif: "9C");
  var o2 = Ogrenciler(no: 300, ad: "Ahmet", sinif: "11Z");
  var o3 = Ogrenciler(no: 100, ad: "Beyza", sinif: "12A");

    var ogrenciListesi = <Ogrenciler>[];

    ogrenciListesi.add(o1);
    ogrenciListesi.add(o2);
    ogrenciListesi.add(o3);

    for(var o in ogrenciListesi){
      print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
    }

    // Sorting islemi
  print("------------------ Sayisal Kucukten Buyuge--------------------");
  Comparator<Ogrenciler> s1 = (x,y) => x.no.compareTo(y.no);
    ogrenciListesi.sort(s1);
  for(var o in ogrenciListesi){
    print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
  }
  print("------------------ Sayisal Buyukten Kucuge--------------------");
  Comparator<Ogrenciler> s2 = (x,y) => y.no.compareTo(x.no);
  ogrenciListesi.sort(s2);
  for(var o in ogrenciListesi){
    print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
  }

  print("------------------ Metinsel Kucukten Buyuge--------------------");
  Comparator<Ogrenciler> s3 = (x,y) => x.ad.compareTo(y.ad);
  ogrenciListesi.sort(s3);
  for(var o in ogrenciListesi){
    print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
  }
  print("------------------ Metinsel Buyukten Kucuge--------------------");
  Comparator<Ogrenciler> s4 = (x,y) => y.ad.compareTo(x.ad);
  ogrenciListesi.sort(s4);
  for(var o in ogrenciListesi){
    print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
  }


  // Filtreleme
  print("------------------ Filtreleme 1--------------------");
  Iterable<Ogrenciler> f1 = ogrenciListesi.where((ogrenciNesnesi) {
  return ogrenciNesnesi.no >100 && ogrenciNesnesi.no<250;
  });

  var liste1= f1.toList();
  for(var o in liste1){
    print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
  }
  print("------------------ Filtreleme 2--------------------");
  Iterable<Ogrenciler> f2 = ogrenciListesi.where((ogrenciNesnesi) {
    return ogrenciNesnesi.ad.contains("yz");
  });

  var liste2= f2.toList();
  for(var o in liste2){
    print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
  }

}