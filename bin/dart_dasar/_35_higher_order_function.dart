/// higher order function adalah function yang menggunakan function sebagai variable, parameter, atau return value
/// penggunaan higher order function kadang berguna ketika kita ingin membuat function yang general dan ingin mendapatkan input yang fleksibel berupa function, yang bisa dideklarasikan oleh pengguna ketika memanggil function tersebut
void main() {
  sayHello('Roki', filteredBadWord);
  sayHello('Gila', filteredBadWord);
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

String filteredBadWord(String name) {
  if (name == 'Gila') {
    return '****';
  } else {
    return name;
  }
}
