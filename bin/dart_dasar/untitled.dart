import 'dart:io';
// void main() {
//   print(numberToString(123456789));
// }

// String numberToString(int n) {
//   return 'Hello ${n.toString()}';
// }

void main() {
  stdout.write('Masukkan suhu dalam farenheit: ');
  String input = stdin.readLineSync()!;
  int fahrenheit = int.parse(input);
  double celcius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat farenheit adalah $celcius derajat celcius');
}

// void main() {
//   List<String> fruits = <String>['Pisang', 'Jambu', 'Apel', 'Durian'];
//   var fruit = fruits.length - 1;
//   print(fruits[fruit]);
// }
