/// secara default, function itu menghasilkan value null, namun jika kita ingin, kita bisa membuat sebuah function yang mengembalikan nilai
/// agar function bisa menhasilkan value, kita harus mengubah kata kunci void dengan tipe data yang dihasilkan
/// dan di dalam block function, untuk menghasilkan nilai tersebut, kita harus menggunakan kata kunci return, lalu diikuti dengan data yang sesuai dengan tipe data yang sudah kita deklarasikan di function
/// kita hanya bisa menghasilkan 1 data di sebuah dunction, tidak bisa lebih dari 1
void main() {
  var data = sayHello('Roki');
  print(data);
  print(sayHello('Miftah'));

  var penjumlahan = jumlah([10, 10, 10, 10]);
  print(penjumlahan);
  print(jumlah([10, 10, 10, 10, 10, 10, 10]));
}

String sayHello(String nama) {
  return 'Hello $nama';
}

int jumlah(List<int> numbers) {
  int hasil = 0;
  for (var value in numbers) {
    hasil += value;
  }
  return hasil;
}
