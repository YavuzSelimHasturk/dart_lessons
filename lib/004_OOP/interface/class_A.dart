import 'package:dart_lessons/004_OOP/interface/my_interface.dart';

class ClassA implements MyInterface{
  @override
  int degisken=10;

  @override
  void method1() {
    print("Method1 calisti");
  }

  @override
  String method2() {
  return "Method2 calisti";
  }


}