abstract class Animal {
  String? _name;
  int? _weight;

  Animal(this._name,  this._weight);

  void eat();

  String? getName(){
    return _name;
  }

  int? getWeight(){
    return _weight;
  }
}