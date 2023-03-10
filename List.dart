void main() {
  List<String> mahasiswa = ['Rifqi', 'Hanif', 'Faqih'];
// dimulai dari index 0 -> 0, 1, 2

  print(mahasiswa);

// Mengembalikan nilai list pada index tertentu
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

// Mengembalikan panjang dari List
  print(mahasiswa.length);

// menambahkan list dengan sebuah nilai
  mahasiswa.add('Daffa');
  print(mahasiswa);

// Menambahkan list dengan list
  List<String> mahasiswa2 = ['Annisa', 'Ayu', 'Zahra'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

// Mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

// membalik list
  mahasiswa.reversed;
  print(mahasiswa);
}
