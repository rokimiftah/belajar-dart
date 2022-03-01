/// di dart kita bisa membuat inner function di dalam outer function
/// namun perlu diperhatikan, inner function yang dibuat di dalam outer function, hanya bisa diakses dari outer function saja, tidak bisa diakses dari luar outer function

void main() {
  void sayHello() {
    print('Hello');
  }

  sayHello();
}
