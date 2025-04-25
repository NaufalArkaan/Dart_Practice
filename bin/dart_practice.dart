import 'package:dart_practice/dart_practice.dart' as dart_practice;

// void main(){
//   var halo = "hallo";
//   print(halo);
// }

const num pi = 3.14;

void main(){
  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
}

num calculateCircleArea(num radius) => pi * radius * radius;