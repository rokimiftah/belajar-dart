/// operator logika => operator untuk dua buah data bool
/// hasil dari operator logika ini adalah bool
/// && => dan
/// || => atau
/// `! => negasi/kebalikan
///
/// true && true => true
/// true && false => false
/// false && true => false
/// false && false => false
///
/// true || true => true
/// true || false => true
/// false || true => true
/// false || false => false
///
/// `!true => false
/// `!false => true
void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print('Hasil lulus: $lulus');

  print(!true);
  print(!false);
}
