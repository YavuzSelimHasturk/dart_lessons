void main() {
  // sayisaldan sayisala donusum
  int i = 22;
  double d = 23.56;

  // burada doubledan int e donustururken virgulden sonrasini siliyor
  int sonuc1 = d.toInt();
  double sonuc2 = i.toDouble();
  print(sonuc1);
  print(sonuc2);

// sayisaldan metine donusum

  String sonuc3= i.toString();  // "56"
  String sonuc4=d.toString();   // "23.56"
  print(sonuc3);
  print(sonuc4);

  // metinden sayisala donusum

  String yazi1 ="25";
  String yazi2="12.45";

  int sonuc5= int.parse(yazi1);  //25
  double sonuc6 = double.parse(yazi2); //51.45
  print(sonuc5);
  print(sonuc6);

}
