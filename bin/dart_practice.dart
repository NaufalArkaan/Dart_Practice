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
// void main(){
//   try{
//     var a = 7;
//     var b = 0;
//     print(a ~/ b);
//   }catch(e, s){
//     print("Exception happened: $e");
//     print("Stack trace: $s");
//   }finally { //Finally tidak menghiraukan catch dan try ia akan tetap berjalan
//     print('This line still executed');
//   }
// }


//Variable Scope
// void main(){
//   var isAvialableForDiscount = true;
//   var price = 300000;
//   num discount = 0;
//
//   if (isAvialableForDiscount){
//     discount = 10 / 100 * price;
//   }
//     print("You need to pay ${price - discount}");
// }

// void main(){
//   var price = 300000;
//   var discount = hitungDiscount(price);
//   print("Total discound adalah ${price - discount}");
// }
//
// num hitungDiscount(price){
//   num discount = 0;
//   if (price >= 100000){
//     discount = 10 / 100 * price;
//   }
//   return discount;
// }


//null safety
// void main(){
//   int age = null;               // Compile error
//   String? favoriteFood = null;
// }


//if else condition
// void main() {
//   var isRaining = true;
//
//   print('Prepare before going to office.');
//   if (isRaining) {
//     print("Oh. It's raining, bring an umbrella.");
//   }
//   print('Going to the office.');
// }


//if else condition
// void main(){
//   var openHours = 20;
//   var closedHours = 10;
//   var now = 17;
//
//   if(now < openHours && closedHours < now){
//     print('open');
//   }else{
//     print('close');
//   }
//
// }


//for loop
// void main(){
//   for(int i = 0; i < 10; i++){
//     print(i);
//   }
// }


//break and continue
// void main(){
//   var primeNumbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 73, 79, 83, 89, 97];
//   var searchNumber = 13;
//   print('Bilangan prima 1 - 100 adalah $searchNumber');
//
//   for(int i = 0; i < primeNumbers.length; i++){
//     if(searchNumber == primeNumbers[i]){
//       print('$searchNumber adalah bilangan prima ke-${i + 1}');
//       break;
//     }
//     print('$searchNumber != ${primeNumbers[i]}');
//   }
// }


//collections
// void main(){
//   List dynamictList = [1, "Dicoding", true];
//   print(dynamictList[1]);
// }


//list
// void main(){
//   List<String> stringList = ["hai", "hahah", "hihi"];
//   stringList.forEach((s) => print(s));
// }

// void main(){
//   List<String> stringList = ["hoho", "haha", "hihi"];
//   stringList.add("hehe"); //menambah elemen
//   print(stringList);
//   stringList.insert(0, "huhu"); //menambah elemen sesuai dengan indeks yang kita mau
//   print(stringList);
//   stringList[1] = 'Application'; //mengubah value elemen
//   print(stringList);
//   stringList.remove('Application'); //menghapus elemen di list
//   print(stringList);
// }

// void main() {
//   var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
//   var others = ['Cake', 'Pie', 'Donut'];
//   var allFavorites = [favorites, others];
//   print(allFavorites);
// }

// void main() {
//   List<dynamic>? list;
//   List<dynamic>? list2 = [0, ...?list];
//   print(list2);
// }


//Set
// void main() {
//   Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
//
//   print(anotherSet);
// }


//Map
void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print(capital['Jakarta']);
}