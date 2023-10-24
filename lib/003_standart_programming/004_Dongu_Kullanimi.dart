void main() {
  // 1,2,3 donguyle yazdiralim
  for (var i = 1; i <
      4; i++) { // var yerine int de yapabilirdik. Ancak dartta genel kullanim var uzerinden
    print("Dongu 1 : $i");
  }

  // 10 ile 20 arasinda 5'er artsin
  for (var x = 10; x < 21; x += 5) {
    print("Dongu 2 : $x");
  }


  // 10 ile 20 arasinda 5'er azalsin
  for (var y = 20; y > 9; y -= 5) {
    print("Dongu 3 : $y");
  }


  // 1,2,3 yazalim
  var sayac = 1;
  while (sayac < 4) {
    print("Dongu 4 : $sayac");
    sayac += 1; //sayac ++ yada sayac =sayac+1 seklinde yazilabilir
  }

  // 1,2,3,4,5 donguyle yazdiralim
  for (var i = 1; i < 6; i++) {
    if (i == 3) {
      break; // i =3 iken donguyu sonlandirdi
    }
    print("Dongu 5 : $i");
  }

  for (var i = 1; i < 6; i++) {
    if (i == 3) {
      continue; // i =3 iken bu degeri pas gecti dongunun basina donup calismaya devam etti
    }
    print("Dongu 6 : $i");
  }


}