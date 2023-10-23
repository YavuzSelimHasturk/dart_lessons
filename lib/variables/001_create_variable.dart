void main(){

  // var ile degisken tipi belirtmeksizin yazabiliriz. Dil otomatik olarak degisken turunu tanimlar
  var studentName ="Yavuz";
  var studentAge=33;
  var studentHeight=1.84;
  var studentFirstLetterOfName="Y";
  var isStudentStable=true;

  print(studentName);
  print(studentAge);
  print(studentHeight);
  print(studentFirstLetterOfName);
  print(isStudentStable);

// degisken turunu kendimiz belirterek de yazabiliriz
int product_id=3245;
String product_name="Kol Saati";
int product_count=100;
double product_price=166.99;
String product_supplier="Rolex";

print("Product Id       : $product_id");
print("Product Name     : $product_name");
print("Product Count    : $product_count");
print("Product Price    : $product_price ");
print("Product Supplier : $product_supplier");

// islem yaptirirken bu sekilde yazabiliriz. $ kullanimi onemli
int a=100;
int b=200;
print("$a ve $b nin toplami : ${a+b} ");




}