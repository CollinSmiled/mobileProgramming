import 'Bird.dart';
import 'Cat.dart';

void main(){
  Bird bird = Bird("Eric", 49, 121);
  Cat cat = Cat("Adam", 100);

  print("Bird || Name: ${bird.getName()}, Weight: ${bird.getWeight()}, Feathers: ${bird.getFeathers()}");
  print("Cat || Name: ${cat.getName()}, Weight: ${cat.getWeight()}");

}