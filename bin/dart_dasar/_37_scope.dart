/// variabel atau function hanya bisa diakses di dalam area dimana mereka dibuat
/// hal ini disebut scope
/// jika sebuah variabel dibuat di function, maka hanya bisa diakses di method tersebut, atau jika dibuat di dalam block, maka hanya bisa diakses di dalam block tersebut

void main() {
  var name = 'Roki';

  void sayHello() {
    var hello = 'Hello $name'; // tidak bisa diakses diluar
    print(hello);
  }

  sayHello();
  // print(hello); // error
}
