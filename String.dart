void main(List<String> args) {
  String nama = "Muhammad Nurul Mustofa";
  String daftarHewan = "Kucing, Kuda, Kambing";
  var angka = 17;

  // cek apakah mengandung String tertentu
  print(nama.contains('eka'));

  // Mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // Mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

// Mengubah menjadi list
  var listDatfarHewan = daftarHewan.split(', ')[1];

// Menampilkan Substring
  print(nama.substring(6, 9));
  // 6 -> mulai (masuk)
  // 9 -> akhir (tidak masuk)

// Menampilkan panjang String
  print(nama.length);

// Menghilangkan Spasi di depan dan di belakang
  print(nama.trim());

// Mnehilangkan Spasi di depan
  print(nama.trimLeft());

// Mneghilangkan Spasi di belakang
  print(nama.trimRight());

// Mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

// Menampilkan index karakter dalam string
  print(nama.indexOf('R'));

// Mengecek apakah diawali dengan String/Karakter tertentu
  print(nama.startsWith('Muhammad'));

// Mengecek apakah diakhiri dengan String/Karatker tertentu
  print(nama.endsWith('Mustofa'));

  var kosong = '';

  print(kosong.isEmpty);
}
