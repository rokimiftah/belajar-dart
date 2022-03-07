/// kebanyakan function biasanya memiliki nama, seperti sayHello(), print(), dll
/// kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous function. Di bahasa pemrograman lain ada yang menyebut lambda
/// pembuatan anonymous function mirip seperpti function biasanya, namun yang membedakan adalah tidak ada nama functionnya
/// biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan parameter berupa function

void main() {
  // normal function
  // String toUpperCase(String name) {
  //   return name.toUpperCase();
  // }

  // anonymous function
  upperFunction(String name) => name.toUpperCase();

  // anonymous function short expression
  lowerFunction(String name) => name.toLowerCase();

  print(upperFunction('Roki'));
  print(lowerFunction('Roki'));

  // function dengan parameter
  sayHello('Roki', (name) {
    return name.toUpperCase();
  });
  sayHello('Roki', (name) => name.toLowerCase());
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}
