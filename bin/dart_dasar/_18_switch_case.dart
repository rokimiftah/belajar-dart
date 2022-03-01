/// kondisi switch statement hanya untuk perbandingan ==
/// harus menggunakan break;
void main() {
  var nilai = 'J';

  switch (nilai) {
    case 'A':
      print('WOW');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Mungkin anda salah jurusan');
  }
}
