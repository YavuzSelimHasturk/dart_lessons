import 'package:dart_lessons/004_OOP/inheritence/Ev.dart';

class Villa extends Ev{

 bool garajVarMi;

 Villa({required this.garajVarMi, required int pencereSayisi}): super(pencereSayisi: pencereSayisi);
}