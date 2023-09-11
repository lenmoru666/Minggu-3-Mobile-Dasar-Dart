void main(List<String> arguments) {
  var panjang = 5.0;
  var lebar = 3.0;

  var luas = hitungLuasPersegiPanjang(panjang, lebar);
  var keliling = hitungKelilingPersegiPanjang(panjang, lebar);

  print('Luas persegi panjang: $luas');
  print('Keliling persegi panjang: $keliling');
}

double hitungLuasPersegiPanjang(double panjang, double lebar) {
  return panjang * lebar;
}

double hitungKelilingPersegiPanjang(double panjang, double lebar) {
  return 2 * (panjang + lebar);
}
