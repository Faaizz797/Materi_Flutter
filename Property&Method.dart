// main func
void main() {
  var m = Mobil();
  print(m.warna); // Output: Merah
}

// 1. property
// Properti adalah variabel yang berada di dalam class. Ia menyimpan data atau keadaan objek.

// 2. method
// Method adalah fungsi di dalam class. Ia menentukan apa yang bisa dilakukan objek.

class Mobil {
  String warna = 'Merah'; // ini properti

    void maju() {
    print('Mobil bergerak maju'); // ini method
  }
}







