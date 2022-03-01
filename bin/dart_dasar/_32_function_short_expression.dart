/// function short expression => dimana jika terdapat sebuah function yang hanya satu baris, kita bisa menyingkatnya secara sederhana
/// untuk membuat function short expression, kita TIDAK  butuh kurung{} dan return
void main() {
  var total = sum(10, 20);
  print(total);

  var total2 = sam(10, 20);
  print(total2);
}

// normal function
int sum(int first, int second) {
  return first + second;
}

// function short expression
int sam(int pertama, int kedua) => pertama + kedua;
