void main() {
  var nilaiAbsen = 50;
  var nilaiAkhir = 80;

  var apakahNilaiAbsenBagus = nilaiAbsen > 75;
  var apakahNilaiAkhirBagus = nilaiAkhir > 75;

  // var lulus = apakahNilaiAbsenBagus && apakahNilaiAkhirBagus;
  var lulus = apakahNilaiAbsenBagus || apakahNilaiAkhirBagus;
  print(lulus);

  print(!true);
}
