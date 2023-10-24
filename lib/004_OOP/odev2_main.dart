import 'package:dart_lessons/004_OOP/odev2.dart';

void main(){

  var odev = Odev2();

  //1. soru
  double kmDonusturme = odev.kmDonustur(111);
  print("km donusturme sonucu : ${kmDonusturme}");


  // 2. soru
  odev.dikdortgenAlan(10, 20);

  // 3.soru
  int faktoryel =odev.faktoryelHesapla(12);
  print("verilen sayinin faktoryeli : ${faktoryel}");

  // 4.soru
  odev.eHarfiSayisi("hebelehubele");


  // 5. soru
  double icAci= odev.icAciHesapla(3);
  print(icAci);

  // 6. soru
  int gunSayisi = 30;
  double maas = odev.maasHesapla(gunSayisi);
  print("$gunSayisi gün çalışan bir işçinin maaşı: $maas TL");


  // 7. soru
  int saatSayisi =5;
  int ucret = odev.otoparkHesapla(saatSayisi);
  print("$saatSayisi saat bekleyen aracin otopark ucreti : $ucret TL");
}
