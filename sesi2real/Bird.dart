import 'Animal.dart';

class Bird extends Animal{
  int? _feathers;

  Bird(String name, int weight, this._feathers) : super(name, weight);

  @override
  void eat() {
    print("Eating seed");
  }

  int? getFeathers(){
    return _feathers;
  }
}