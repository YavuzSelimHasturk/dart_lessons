void main (){

  // 1. Compile error
  String x = "Hello";
  // x=100; arkli turde veri tanimlamaya calisinca olur

  // 2. Runtime exception(error)
  var liste = <String>[];
  liste.add("Ahmet"); //0. index
  liste.add("Zeynep"); //1. index

  String isim = liste[0]; // 5. indexi isteseydik runtime error verecekti
  print("Gelen isim : ${isim}");

  // try catch ile hatayi kontrol edip kullaniciyi yonlendirebiliriz

}