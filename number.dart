void main() {
  var angka = 20;
  int angka1 = 20;
  double angka2 = 20.5;
  num angka3 = 20;

  print(angka);
  print(angka1);
  print(angka2);
  print(angka3);

// print tipe data dari variable
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);
  print(angka3.runtimeType);

// Mengubah menjadi String
  print(angka1.toString().runtimeType);
// Membulatkan ke bawah
  print(angka2.floor());
// Membulatkan ke atas
  print(angka2.ceil());
// Membulatkan ke angka terdekat
  print(angka2.round());
// mengubah menjadi double
  print(angka1.toDouble().runtimeType);
// Mengubah menjadi integer
  print(angka2.toInt().runtimeType);
// menampilkan banyak angka dibelakang koma
  print(angka2.toStringAsFixed(2));
// Menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}
