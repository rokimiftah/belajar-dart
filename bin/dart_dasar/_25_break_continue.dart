/// pada switch case kita mengenal kata kunci break, yaitu untuk menghentikan case dalam switch case
/// sama dengan pada perulangan, break juga digunakan untuk menghentikan perulangan
/// namun berbeda dengan continue, continue digunakan untuk menghentikan perulangan saat ini, lalu melanjutkan ke perulangan selanjutnya

void main() {
  // break
  var counter = 1;

  while (true) {
    print('Counter: $counter');
    counter++;
    if (counter > 10) {
      break;
    }
  }

  // continue
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print('Perulangan ganjil: $counter');
  }
}
