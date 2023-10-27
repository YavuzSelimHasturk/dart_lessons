import 'package:dart_lessons/004_OOP/inheritence/Ev.dart';

class Saray extends Ev{

 int kuleSayisi;

 Saray({required this.kuleSayisi, required int pencereSayisi} ) : super(pencereSayisi: pencereSayisi);
}