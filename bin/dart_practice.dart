import 'package:dart_practice/dart_practice.dart' as dart_practice;
import 'dart:io';

// void main(){
//   var halo = "hallo";
//   print(halo);
// }

// const num pi = 3.14;
//
// void main(){
//   var radius = 7;
//   print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
// }
//
// num calculateCircleArea(num radius) => pi * radius * radius;

// void main(){
//   var x;
//   x = 7;
//   x = "Hello, World!";
//
//   print(x);
// }

// void main(){
//   stdout.write('Masukan nama: ');
//   String name = stdin.readLineSync()!;
//   stdout.write('Masukan usia: ');
//   String usia = stdin.readLineSync()!;
//   print("Halo nama saya $name, dan usia saya $usia tahun.");
// }

// void main(){
//   var elevan = int.parse('11');
//   print(elevan.runtimeType);
//
//   var twelve = double.parse('12.5');
//   print(twelve.runtimeType);
// }

// void main() {
//   print('"I think it\'s great!" I answered confidently');  //(\) escape string
// }

// void main() {
//   print("Windows path: C:\\Program Files\\Dart");
// }

// void main() {
//   print(r'Dia baru saja membeli komputer seharga $1,000.00');
// }

// void main() {
//   print('Hi \u2665');
// }

// void main(){
//   if (true){
//     print("It's true");
//   }else{
//     print("It's false");
//   }
// }


//Operator
// void main(){
//   var a = 10;
//   var b = 20;
//   var sum = a + b;
//   print(sum);
// }

// void main() {
//   print(5 + 2); // int add = 7
//   print(5 - 2); // int subtract = 3
//   print(5 * 2); // int multiply = 10
//   print(5 / 2); // double divide = 2.5
//   print(11 ~/ 2); // int intDivide = 2
//   print(5 % 2); // int modulo = 1
// }

// void main(){
//   var a = 0;
//   var b = 1;
//   a++;
//   b--;
//   print(a);
//   print(b);
// }


//Exceptions
void main(){
  try{
    var a = 7;
    var b = 0;
    print(a ~/ b);
  }catch(e, s){
    print("Exception happened: $e");
    print("Stack trace: $s");
  }finally { //Finally tidak menghiraukan catch dan try ia akan tetap berjalan
    print('This line still executed');
  }
}

