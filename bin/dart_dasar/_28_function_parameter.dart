/// kita bisa mengirim informasi ke function yang ingin kita panggil
/// untuk melakukan hal tersebut, kita perlu menambahkan parameter atau argument di function yang sudah kita buat
/// cara membuat parameter sama seperti cara membuat variabel
/// parameter ditempatkan di dalam kurung() di deklarasi function
/// parameter bisa lebih dari satu, jika lebih dari satu, harus dipisan menggunakan tanda koma
/// ketika memanggil function, kita bisa sebut nama functionnya, lalu gunakan kurung(),jika terdapat parameter dalam kurung(), silahkan masukkan parameter sesuai dengan jumlah parameternya
void main() {
  sayHello('Roki', 'Miftah');
}

void sayHello(String firstName, String lastName) {
  print("Hello $firstName $lastName");
}
