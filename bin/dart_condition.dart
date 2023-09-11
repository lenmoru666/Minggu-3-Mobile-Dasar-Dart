void main() {
  // var nilai = 84;

  // if (nilai > 90) {
  //   print('A');
  // } else if (nilai > 80 && nilai < 90) {
  //   print('B');
  // } else if (nilai > 70 && nilai < 80) {
  //   print('C');
  // } else {
  //   print('D');
  // }
  var nilai = 84;
  var hasil = hitungNilaiAkhir(nilai);

  print('Hasil nilai: $hasil');
}

String hitungNilaiAkhir(var nilai) {
  if (nilai >= 90) {
    return 'A';
  } else if (nilai >= 80 && nilai < 90) {
    return 'B';
  } else if (nilai >= 70 && nilai < 80) {
    return 'C';
  } else {
    return 'D';
  }
}
