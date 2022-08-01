abstract class Animal { // class Animal tidak bisa diinisialisasikan sbg objek lg / gabisa dipake class animal ini
  String _name = '';
  int _age = 0;
  double _weight = 0;


  String get name => _name;

  set name(String value) {
    _name = value;
  }

  double get weight => _weight;

  set weight(double value) {
    _weight = value;
  }

  Animal(this._name, this._age, this._weight);

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