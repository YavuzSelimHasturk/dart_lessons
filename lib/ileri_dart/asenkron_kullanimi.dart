
Future<void> main() async{

  print("Verilerin Alinmasi Bekleniyor");
  var veri = await veritabanindanVeriAl();

  print("Alinan veri : ${veri}");

}


Future<String> veritabanindanVeriAl() async{
  for(var i = 1; i<6; i++){
    Future.delayed(Duration(seconds: i),() => print("Veri miktari : %${i*20}"));
  }
  return Future.delayed(Duration(seconds: 5),() => "Merhaba");
}