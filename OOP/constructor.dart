/*

class NamaKelas {
  // Properti
  Tipe properti;

  // Constructor
  NamaKelas(this.properti);
}

*/

class Buku {
  String judul;

  // Constructor
  Buku(this.judul);
}

void main() {
  var bukuku = Buku('Laut dan Sunyi');
  print(bukuku.judul); // Output: Laut dan Sunyi
}

/*

Constructor adalah fungsi khusus dalam sebuah class yang secara otomatis dijalankan saat kamu membuat objek dari class tersebut.
Fungsinya adalah untuk mengatur nilai awal properti atau menjalankan logika saat objek pertama kali dibuat.

*/
