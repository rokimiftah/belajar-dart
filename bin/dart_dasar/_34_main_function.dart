/// kita sudah tahu dari awal, bahwa main function adalah function yang digunakan sebagai gerbang masuk aplikasi dart
/// function main adalah function yang akan dijalankan pertama kali ketika aplikasi dijalankan
///
/// Main function parameter
/// main function memiliki sebuah parameter optional, yaitu adalah arguments, dimana data parameter tersebut berupa List<String>
/// Data List<String> tersebut diambil secara otomatis ketika kita menjalankan file dart menggunakan perintah
///   dart namafile.dart arg1 arg2 arg3 arg4 arg5
///   dart namafile.dart "argument 1" "argument 2" "argument 3"
void main(List<String> args) {
  print('Arguments: $args');
}

// dart run bin/main.dart Roki Miftah Kamaludin
// dart run bin/main.dart "Roki Miftah Kamaludin" "Pintar Sekali"
