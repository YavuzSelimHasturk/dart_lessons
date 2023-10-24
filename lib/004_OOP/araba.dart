class Araba{
  String renk ;        // Deger atamasi yapmazsak hata veriyor.(constructor olusturmadigi durumda)
                       // Daha sonra tanimlayacagimiz variable degerleri icin late kullanabiliriz late String renk; gibi
  int hiz;
  bool calisiyorMu ;


  Araba({required this.renk, required this.hiz,required this.calisiyorMu}); //constructor yada init methodu denir
  // required ile bu contructor u cagirinca renk vs yazili geliyor

  void bilgiAl(){
    print("--------------------------------------------------");
    print("Renk : ${renk}");
    print("Hiz : ${hiz}");
    print("CalisiyorMu: ${calisiyorMu}");
  }

  void calistir(){ // bir fonksiyon classin degiskenlerinin degerini degistirise buna side effect denir.
    calisiyorMu = true;
    hiz = 5;
  }
  void durdur(){
    calisiyorMu=false;
    hiz=0;
  }

  void hizlan(int kacKm){
    hiz = hiz + kacKm;
  }
  void yavasla(int kacKm){
    hiz -=kacKm;
  }
}