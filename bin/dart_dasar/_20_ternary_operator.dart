/// ternary operator adalah operator sederhana dari if
/// ternary operator terdiri dari kondisi yang dievaluasi, jika menghasilkan true maka akan dijalankan kondisi pertama, jika false maka akan dijalankan kondisi kedua

void main() {
  // tidak menggunakan ternary operator
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = "Lulus";
  } else {
    ucapan = "Tidak Lulus";
  }

  print(ucapan);

  // menggunakan ternary operator
  nilai = 60;
  ucapan = nilai >= 75 ? "Lulus" : "Tidak Lulus";
  print(ucapan);
}
