/// variabel wajib memiliki tipe data dan nama variabel
/// nama variabel tidak boleh diawali angka
/// nama variabel tidak boleh sama dengan keyword
/// nama variabel tidak boleh sama dengan nama variabel lain
/// nama variabel tidak boleh sama dengan nama fungsi
/// format variabel menggunakan camelCase => TipeData namaVariabel = isiValue;
/// kalau sudah ditentukan TipeDatanya tidak bisa diubah
void main() {
  String name1;
  name1 = "Roki";
  print(name1);

  // variabel deklarasi langsung
  String name2 = "Miftah";
  print(name2);

  /// kata kunci var sebagai pengganti TipeData
  /// kata kunci var harus dideklarasi langsung, tidak boleh => var firstname;
  /// var bisa diubah valuenya
  /// format => var namaVariabel = isiValue;
  var name3 = "Kamaludin";
  print(name3);

  /// kata kunci final digunakan agar variabel tidak bisa dideklarasikan ulang, namun nilai dari variabel bisa diubah
  /// kata kunci var harus dideklarasi langsung, tidak boleh => var firstname;
  /// format => final namaVariabel = isiValue;
  // tidak bisa diubah menjadi => name = "Roki Miftah";
  final name = "Roki Miftah Kamaludin";
  print(name);

  /// kata kunci const digunakan untuk menjadikan variabel dan nilainya menjadi immutable (tidak bisa diubah sama sekali)
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;
  // array2[0] = 5;

  print(array1);
  print(array2);

  /// kata kunci late digunakan jika kita ingin variabel dideklarasikan nanti saja, ketika variabel tersebut diakses. Jika tidak diakses tidak perlu dideklarasikan
  /// var value = getValue();
  late var value = getValue();
  print('Variabel sudah dibuat'); // dipanggil posisi kedua
  print(value); // dipanggil posisi ketiga
}

String getValue() {
  // pertama kali dipanggil, lalu ketika menggunakan late menjadi posisi kedua
  print('getValue() dipanggil');
  return 'Roki Miftah Kamaludin';
}
