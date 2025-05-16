class Person {
  String? _name;
  int? _age;

  Person(this._name, this._age);

  void introduce(){
    print(_name);
    print(_age);
    print("Hello my name is $_name, age is $_age");
  }
}

void main(){
  Person person = Person("Afde", 10);
  print(person._age);
}