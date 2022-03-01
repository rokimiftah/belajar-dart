/// secara default, parameter wajib dikirim ketika kita memanggil function
/// namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim, kita bisa wrap dalam kurung[]
/// dan parameter optional haruslah nullable
/// opttional parameter tidak boleh di depan
void main() {
  sayHello('Roki');
  sayHello('Roki', 'Miftah');
  sayHello('Roki', 'Miftah', 'Kamaludin');

  hallo('Roki');
  hallo('Roki', 'Miftah');
  hallo('Roki', 'Miftah', 'Kamaludin');
}

void sayHello(String firstName, [String? middleName, String? lastName]) {
  print('Hello $firstName $middleName $lastName');
}

// default value
void hallo(String namaAwal, [String namaTengah = '', String namaAkhir = '']) {
  print('Hallo $namaAwal $namaTengah $namaAkhir');
}
