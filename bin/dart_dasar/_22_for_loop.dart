/// for adalah kata kunci yang bisa digunakan untuk melakukan perulangan
/// blok kode yang terdapat di dalam for akan selalu diulangi selama kondisi for terpenuhi
/// format for => for (init statement; condition; post statement) {}
/// init statement => ini adalah statement yang akan dijalankan sebelum perulangan dimulai
/// condition => ini adalah statement yang akan dijalankan selama kondisi for terpenuhi, jika true perulangan akan dilakukan, jika false perulangan akan berhenti
/// post statement => ini adalah statement yang akan dijalankan setiap kali diakhir perulangan
/// init statement, condition, dan post statement dapat berupa statement yang berbeda dan tidak wajib diisi, jika kondisi tidak diisi berarti kondisi selalu true
void main() {
  // perulangan tanpa henti
  for (;;) {
    print('Hello World!');
  } // akan terus dijalankan selama kondisi true

  //perulangan dengan kondisi
  // var counter = 1;

  // for (; counter <= 10;) {
  //   print('Perulangan ke-$counter');
  //   counter++;
  // } // akan terus dijalankan selama kondisi true

  // // perulangan dengan init statement, condition, dan post statement
  // for (var i = 1; i <= 10; i++) {
  //   print('Perulangan ke-$i');
  // } // akan terus dijalankan selama kondisi true
}
