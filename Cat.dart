import 'Animal.dart';

class Cat extends Animal {

  Cat(super.name, super.weight);



  @override
  void eat() {
    print("Eat fish");
  }

  void purr(){
    print("Purrrr");
  }

  
}