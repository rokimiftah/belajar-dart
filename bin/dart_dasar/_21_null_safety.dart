/// secara default, saat kita akan mengakses sebuah property, method atau operator terhadap data yang nullabel, maka dart akan memberikan compiler error.
/// dart akan meminta kita melakukan Null check terhadap data yang nullable.

void main() {
  int? age;
  // int age = 26;
  // print(age.toDouble()); // error

  if (age == null) {
    print('age is null');
  } else {
    print('age is not null');
  }

  if (age != null) {
    print(age.toDouble());
  }

  // konversi non nullable to nullable
  String name = 'Roki';
  String? nullableName = name;
  print(nullableName);

  // konversi nullable to non nullable
  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }

  // default value
  int? price;
  var priceFruit = price ?? 0; // default value = 0
  print(priceFruit);

  // akses member nullable
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
