import 'dart:io';
void main() {
  //1. Jenis Variabel
  // var, final, const, late

  // var name = "Rich"; // Tipe datanya string
  //name = 123; // Error karena tipe data string, bkn untuk angka

  // final int age = 10; // Variabel hanya bisa diset sekali
  // age = 15; //Error

  const pi = 3.14; //Tipe data konstan, tidak bisa diset ulang nilainya
  //Jika const pi;,  akan error

  late String description; //Tipe datanya late
  //print(description); akan error, karena harus di assign dulu kyk
  description = "123";
  print(description);

  String? name2 = null; // Variable ini bisa di set ke null

  //2. Input Output
  // Output
  print("Hello World");

  //Input
  // String? name = stdin.readLineSync();
  // print("Name: ");
  // print(name);

  //2. Tipe Data
  // Angka: int, double
  int age = 15;
  double pi2 = 3.42;

  String username = "Artoria";
  String desc = '''
  Halo
  Halo
  HAlo''';
  print(desc);

  //bool isTrue = true;

  //Collection 
  //List
  List<int> numbers = [5, 2, 3, 4, 5, 5, 6];
  print(numbers);

  //Set (hanya simpan angka unik)
  Set<int> nonDupes = {1,2, 2, 3};
  print(nonDupes);

  numbers.add(123);
  numbers.remove(5);
  numbers.removeAt(2);

  //Map => collection yang terdiri atas pairang antara key dan value
  //key => index
  //value

  Map<String, String> phoneBook = {
    "Rich": "12345"
  };

  phoneBook["Ivan"] = "34567";
  print(phoneBook["Ivan"]);

  //3. Operator
  //Operator Arithmetics
  // d // division(integer, round ke bawah)

  //Equality and Relational Operator
  // int a = 10, b = 10;
  // print(a == b);
  // print(a != b);
  // print(a > b);

  //Type test operator
  var test = 10;
  print(test is String);
  print(test is! String);

  var test2 = 10 as String;
  // var test3 = test as String; //gbs

  //Assignment Operator
  // int ass = 2;
  // ass += 3;

  //Null Assignment Operator
  String? nama;
  nama ??= "Rich"; // ??= cek kalau variabel itu null, kalau null dia set ke value itu

  //Logical Operator
  bool a = true, b = false;
  print(a && b);
  print(a || b);
  print(!b);

  //Selection

  int nilai = 90;
  if(nilai >= 90){
    print("a");
  }

  // Switch
  String weather = "Sunny";
  switch(weather){
    case "Sunny":
      print("Sunny");
      break;
    default:
      print("Let's chill");
  }

  // Repetition
  for(int i = 0; i < 10; i++){
    print(i);
  }
  //While sm do while sama kyk c
  //FUnction sama kayak C
}