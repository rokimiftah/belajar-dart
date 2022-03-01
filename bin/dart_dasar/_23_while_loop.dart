/// while loop bersi perulangan yang lebih sederhana dibandingkan for loop
/// while loop, hanya terdapat kondisi perulangan tanpa ada init statement dan post statement

void main() {
  var counter = 1;

  while (counter <= 10) {
    print('counter = $counter');
    counter++;
  }
}
