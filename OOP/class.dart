/*

class NamaKelas {
  // Properti
  Tipe namaProperti = nilaiAwal;

  // Metode (fungsi di dalam class)
  void namaMetode(Tipe parameter) {
    // Aksi atau logika
  }
}

- cara mengambil data nya harus di fungsi main
  contoh :
  - Point().move() | akses ke methode
  - Point().x | akses ke variabel 

 */
void main() {
  var p = Point();
  print(p.x);
  p.move(7);
  print(p.x);
}

class Point {
  int x = 0;

  void move(int newX) {
    x = newX;
  }
}
