/// List merupakan tipe data yang berisikan kumpulan data
/// List sama dengan tipe data array
/// saat membuat List, kita perlu menentukan tipe data yang akan ditampung
/// List<int> listInt = [1,2,3,4,5];
/// List<String> listString = ['a','b','c','d','e'];
/// List<double> listDouble = [1.1,2.2,3.3,4.4,5.5];
/// List<bool> listBool = [true,false,true,false,true];
/// List<List> listList = [[1,2,3],[4,5,6],[7,8,9]];
/// List<Map> listMap = [{'nama':'Andi','umur':20},{'nama':'Budi','umur':30}];
/// List<dynamic> listDynamic = [1,2,'Andi',true];
/// List<Object> listObject = [1,2,'Andi',true];
/// List<Null> listNull = [1,2,'Andi',true,null];
/// format List => List<tipe data> namaList = [data pertama, data kedua, data ketiga, ...]; atau bisa menggunakan var dan final
/// var namaVar = <tipe data> [data pertama, data kedua, data ketiga, ...];
/// final namaFinal = <tipe data> [data pertama, data kedua, data ketiga, ...];
/// Semua tipe data adalah objek, dimana List sendiri memiliki property, method dan operator
void main() {
  List<int> listInt = [1, 2, 3, 4, 5];
  var listString = <String>['a', 'b', 'c', 'd', 'e'];

  print(listInt);
  print(listString);

  listString.add('f'); // menambah data pada list
  print(listString);

  listString.remove('f'); // menghapus data pada list
  print(listString);

  listString.removeAt(0); // menghapus data pada list berdasarkan index
  print(listString);

  listString.insert(0, 'g'); // menambah data pada list berdasarkan index
  print(listString);

  listString.removeLast(); // menghapus data pada list terakhir
  print(listString);

  listString.removeRange(0, 2); // menghapus data pada list berdasarkan index
  print(listString);

  listString.clear(); // menghapus semua data pada list
  print(listString);

  listString.addAll(['g', 'h', 'i']); // menambah data pada list
  print(listString);

  listString.removeRange(0, 3); // menghapus data pada list berdasarkan index
  print(listString);

  print(listString.length); // menghitung jumlah data pada list
}
