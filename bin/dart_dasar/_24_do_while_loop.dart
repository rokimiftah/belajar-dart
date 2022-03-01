/// do while loop mirip dengan while
/// perbedaannya hanya pada pengecekan kondisi
/// pengecekan kondisi dilakukan di awal sebelum perulangan dilakukan, sedangkan di do while loop dilakukan setelah perulangan dilakukan
/// oleh karena itu dalam do while loop, minimal pasti sekali perulangan dilakukan walaupun kondisi tidak bernilai true

void main() {
  var counter = 20;

  do {
    print('counter = $counter');
    counter--;
  } while (counter >= 0);

  //walaupun false, minimal satu kali perulangan
  var n = 100;

  do {
    print('n = $n');
    n++;
  } while (n <= 10);
}
