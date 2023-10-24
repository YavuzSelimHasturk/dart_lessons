class Odev2 {
  // 1. soru
  double kmDonustur(km) {
    double sonuc = km * 0.621;
    return sonuc;
  }

  //2. soru
  void dikdortgenAlan(int kenar1, int kenar2) {
    print(kenar1 * kenar2);
  }

  // 3. soru
  int faktoryelHesapla(int sayi) {
    if (sayi == 0) {
      return 1;
    } else {
      return sayi * faktoryelHesapla(sayi - 1);
    }
  }

  // 4. soru

  void eHarfiSayisi(String kelime) {
    int eHarfSayisi = 0;
    for (int i = 0; i < kelime.length; i++) {
      if (kelime[i] == 'e') {
        eHarfSayisi++;
      }
    }
    print("Verilen kelimede e harfi sayisi : ${eHarfSayisi}");
  }

  //5. soru

  double icAciHesapla(int kenarSayisi) {
    return (180 * (kenarSayisi - 2)) / kenarSayisi;
  }

  // 6. soru
  double maasHesapla(int gunSayisi) {
    double maas = 0;
    int normalSaatSayisi = gunSayisi * 8;
    int mesaiSaatSayisi = normalSaatSayisi-150;


    if(normalSaatSayisi<=150){
      maas=normalSaatSayisi*40;
    }else{
      maas =(150*40)+(mesaiSaatSayisi*80);
    }

    return maas;
  }


  // 7.soru
  int otoparkHesapla(int saat){
    int ucret = 0;
    int sureAsimUcreti=(saat-1)*10;

    if(saat==1){
      ucret=50;
    }else{
      ucret= (50+sureAsimUcreti) ;
    }
    return ucret;
  }
}
