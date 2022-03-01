/// kadang kita biasa mengakses data List menggunakan perulangan
/// mengakses data List menggunakan perulangan sangat bertele-tele, kita harus membuat counter, lalu mengakses List menggunakan counter yang kita buat
/// namun untungnya, terdapat perulangan for in yang bisa digunakan untuk mengakses seluruh data List secara otomatis

void main() {
  // kode tanpa for in
  var name = <String>['Roki', 'Miftah', 'Kamaludin'];
  for (var i = 0; i < name.length; i++) {
    print(name[i]);
  }

  // kode dengan for in
  for (var value in name) {
    print(value);
  }
}
