
import 'package:dart_lessons/004_OOP/konserve_boyut.dart';

void main(){

  // enum yazilimciyi detatlardan kurtaran yapilar
 ucretHesapla(KonserveBoyut.buyuk, 20);
 // burada boyut bilmek yerine o class dan tanimlanmis olani . yarimi ile listeleyip icerisinden seciyoruz
 // kolaylik sagliyor
}


void ucretHesapla(KonserveBoyut boyut,int adet){
  switch(boyut){
    case KonserveBoyut.kucuk:{
      print("Toplam maliyet : ${adet*32} TL ");
      break;
    }case KonserveBoyut.orta:{
    print("Toplam maliyet : ${adet*45} TL ");
    break;
  }case KonserveBoyut.buyuk:{
    print("Toplam maliyet : ${adet*60} TL ");
    break;
  }
  }

}