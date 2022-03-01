/// set tidak bisa menerima data duplikat
/// set tidak menjamin urutan data, jika di dalam List urutan data menggunakan index, pada set tidak ada index

/// format set
/// Set<tipe data> namaSet = {};
/// var namaSet = <tipe data>{};

void main() {
  Set<int> numbers = {1, 2, 3, 4, 5};
  print(numbers);

  var names = <String>{'Andi', 'Budi', 'Caca'};
  print(names);

  final numberDouble = <double>[1.1, 2.2, 3.3];
  print(numberDouble);

  names.add('Roki');
  names.add('Roki');
  names.add('Miftah');
  names.add('Miftah');
  print(names);

  names.remove('Caca');
  print(names);

  print(names.length);
}
