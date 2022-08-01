import 'animal.dart';
// import 'flyable.dart';
import 'moveType.dart';


class Bird extends Animal implements Flyable { // for interface
// class Bird extends Animal with Flyable { // for mixin
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor) : super(name, age, weight);

  @override // mengesampingkan fungsi asli yg ada di interface/asalnya jd menjalakan yg dibawah ini
  void fly() {
    print('$name is flying');
  }

}