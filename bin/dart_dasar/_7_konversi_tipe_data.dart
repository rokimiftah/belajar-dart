/// Kadang ada kebutuhan kita melakukan konversi tipe data
/// Terutama dari tipe data string ke number dan boolean ataupun sebaliknya
void main() {
  // method toString() => number -> string
  // method parse() => string -> number
  // method toInt() => number -> integer
  // method toDouble() => number -> double
  // method toBool() => string -> boolean
  // method toString() => boolean -> string
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);
  print(inputString);
  print(inputInt);
  print(inputDouble);

  // var intToDouble = inputInt.toDouble();
  // var doubleToInt = inputDouble.toInt();

  // var intToString = inputInt.toString();
  // var doubleToString = inputDouble.toString();

  // Konversi boolean dan string
  var inputStringKedua = 'true';
  var inputBoolean = inputStringKedua == 'true';
  var stringFromBoolean = inputBoolean.toString();
  print(inputBoolean);
  print(stringFromBoolean);
}
