/// closure adalah kemampuan sebuah function atau anonymous function berinteraksi dengan data-data disekitarnya dalam scope yang sama
/// harap gunakan fitur closure ini dengan bijak saat kita membuat aplikasi

void main() {
  var counter = 0;

  void increment() {
    print('increment');
    counter++;
  }

  increment();
  increment();
  print(counter);
}
