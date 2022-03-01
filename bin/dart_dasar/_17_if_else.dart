/// if adalah kata kunci yang digunakan untuk percabangan
/// artinya kita bisa mengeksekusi program tertentu ketika suatu kondisi terpenuhi
void main() {
  var nilai = 75;
  var absen = 90;

  // if
  if (nilai >= 75 && absen >= 75) {
    print('Selamat anda lulus');
  }

  // else
  if (nilai >= 80 && absen >= 80) {
    print('Selamat anda lulus');
  } else {
    print('Maaf anda tidak lulus');
  }

  // else if
  if (nilai >= 90 && absen >= 90) {
    print('Nilai A');
  } else if (nilai >= 80 && absen >= 80) {
    print('Nilai B');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai C');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai D');
  } else {
    print('Nilai E');
  }
}
