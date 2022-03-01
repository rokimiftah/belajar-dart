/// operator type test => untuk mengecek tipe data
/// as => melakukan konversi tipe data secara paksa
/// is => true, jika objek yang dikirimkan adalah tipe data yang ditentukan
/// is! => true, jika objek yang dikirimkan bukan tipe data yang ditentukan
///
void main() {
  dynamic variabel = 100;
  var variabelInt = variabel as int;
  print(variabelInt);

  var isBool = variabel is bool;
  print(isBool);

  var isNotString = variabel is! String;
  print(isNotString);
}
