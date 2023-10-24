void main(){
  int yas = 20;
  String isim = "Ahmet";

  if(yas >= 18) {
    print ("Resitsiniz");
  }
  else{
    print("Resit Degilsiniz");
  }

  if(isim == "Ahmet") {
    print("Merhaba Ahmet");
  } else if(isim == "Mehmet"){
    print("Merhaba Mehmet");
  }else{
    print("Taninmayan kisi");
  }

String ka = "admin";
  int s = 123456;

  if (ka == "admin" && s==123456){
    print("Hosgeldiniz");
  }
  else{
    print("Hatali Giris");
  }



  int sayi = 8;
  if(sayi==9 || sayi ==10){
    print("Sayi 9 veya 10 dur");
  }else{
    print("Sayi 9 veya 10 degildir");
  }

}