

class Fonksiyonlar {

  // void  ==> geri donus degeri yoktur

  void selamla1(){
    String sonuc = "Merhaba Ahmet";
    print(sonuc);
  }


  // return ==> geri donus degeri olan

  String selamla2(){
    String sonuc = "Merhaba Mehmet";
    return sonuc;
  }

  // parametreli ==> disardan veri aliyoruz
  void selamla3(String isim){
    String sonuc = "Merhaba $isim";
    print(sonuc);
  }

  int toplama(int sayi1,int sayi2){
    int toplam = sayi1+sayi2;
    return toplam;
  }

  // Dart dilinde Overloading kavrami yer almaz!!!!!!!!!!!!!!!!!!!!
  // Overloading : Class icerisinde bir methodun adini tekrar kullanmaktir

}