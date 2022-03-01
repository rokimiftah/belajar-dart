/// recursive function ini adalah function yang memanggil function dirinya sendiri
/// kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function lebih mudah
/// contoh kasus yang lebih mudah diselesaikan dengan recursive function adalah factorial
/// recursive function bisa menyebabkan StackOverflowError

void main() {
  print(factorialLoop(10));

  print(factorialRecursive(10));
}

// normal factorial
int factorialLoop(int value) {
  int result = 1;
  for (int i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

// recursive factorial
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value *
        factorialRecursive(value -
            1); // fac(10) = 10 * fac(9) => 10 * 9 * fac(8) => 10 * 9 * 8 * fac(7)
  }
}
