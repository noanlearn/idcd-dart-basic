import 'animal.dart';
import 'moveType.dart';

class Cat extends Animal with Walkable {
  late String furColor;

  Cat(String name, int age, double weight, String furColor) : super(name, age, weight) {
    this.furColor = furColor;
  }
  //
  // void walk () {
  //   print('$name is wakling');
  // }
}