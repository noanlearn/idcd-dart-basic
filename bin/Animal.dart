void main(){
  var dicodingCat = Animal('Cuci', 1, 3.8);

  dicodingCat.eat();
  print(dicodingCat.weight);
  dicodingCat.sleep();
  dicodingCat.poop();
  print(dicodingCat.weight);

}

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping');
  }

  void poop() {
    print('$name is poop');
    weight = weight - 0.1;
  }
}