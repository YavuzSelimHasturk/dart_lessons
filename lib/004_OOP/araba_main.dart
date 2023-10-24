import 'package:dart_lessons/004_OOP/araba.dart';


void main() {
  // Nesne olusturma
  var bmw = Araba(
      renk: "Mavi",
      hiz: 100,
      calisiyorMu: true); // araba classindan nesne olusturduk

  print("--------------------------------------------------");
  print("Renk : ${bmw.renk}");
  print("Hiz : ${bmw.hiz}");
  print("CalisiyorMu: ${bmw.calisiyorMu}");

  // Deger atama
  bmw.renk = "Kirmizi";
  bmw.hiz = 0;
  bmw.calisiyorMu = false;

  print("--------------------------------------------------");
  print("Renk : ${bmw.renk}");
  print("Hiz : ${bmw.hiz}");
  print("CalisiyorMu: ${bmw.calisiyorMu}");

  var sahin = Araba(renk: "Beyaz", hiz: 0, calisiyorMu: false);
  print("--------------------------------------------------");
  print("Renk : ${sahin.renk}");
  print("Hiz : ${sahin.hiz}");
  print("CalisiyorMu: ${sahin.calisiyorMu}");

  sahin.renk = "Sari";
  sahin.hiz = 90;
  sahin.calisiyorMu = true;

  print("--------------------------------------------------");
  print("Renk : ${sahin.renk}");
  print("Hiz : ${sahin.hiz}");
  print("CalisiyorMu: ${sahin.calisiyorMu}");

  // bu okuma islemlerini araba classina olusturdugumuz fonksiyon ile gerceklestirelim
  bmw.bilgiAl();
  sahin.bilgiAl();


  bmw.calistir();
  bmw.bilgiAl();
  bmw.durdur();
  sahin.calistir();
  sahin.bilgiAl();
  sahin.durdur();

  print("+++++++++++++++++++++");

  bmw.calistir();
  bmw.bilgiAl();
  bmw.hizlan(25);
  bmw.bilgiAl();

  bmw.yavasla(10);
  bmw.bilgiAl();


  sahin.calistir();
  sahin.hizlan(120);
  sahin.bilgiAl();
  sahin.yavasla(50);
  sahin.bilgiAl();

}
