void main(){
  // Null safety - nullable - Optional(Swift)
  // null = nill(Swift) = NaN

  String str = "Merhaba";

  // Tanimlama
  // String message = null; // bu sekliyle kabul etmiyor

  String? message = null; // boyle kullanima izin veriyor. Null deger geldigi konusunda uyariyoruz

  // message = "merhaba";

  // Yontem 1
 //   print("Yontem 1 : ${message.toUpperCase()}");  // boyle de kabul etmiyor. Messageden sonra ? kullanmaliyiz

  print("Yontem 1 : ${message?.toUpperCase()}");


  // Yontem 2
    print("Yontem 2 : ${message!.toUpperCase()}"); // ! ile kodumuza guveniyoruz, calistirabilirsin diyoruz. Eger varible degeri null ise uygulama coker

  // bu iki yontem den hangisini sececegimiz insiyatife bagli
  // ? konrollu sekilde sonuc getiriyor, ! da insiyatifi biz alip calistirmasini soyluyoruz

  //Yontem 3

  if(message!=null){
    print("Yontem 3 : ${message.toUpperCase()}");
  }else{
    print ("Message is null");
  }

}