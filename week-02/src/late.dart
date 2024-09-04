import 'dart:math';

void main() {
  // late keyword digunakan untuk mendeklarasikan variable non-null yang akan diinisialisasi nanti, tidak saat deklarasi
  // late keyoword juga bersifat lazy, artinya variable tersebut tidak akan diinisialisasi
  // jika tidak digunakan
  // contoh:
  String provideName() {
    print('provideName() called');
    return 'John Doe';
  }

  print('Start');
  late String name5 = provideName();
  print('Done');
  print(name5);

  // output:
  // Start
  // Done
  // provideName() called
  // John Doe]

  print(Mahasiswa().nama);
  // output: Mhs ...
}

class Mahasiswa {
  late String nama;

  Mahasiswa() {
    nama = 'Mhs ${Random().nextInt(10)}';
  }

  void sapa() {
    print("Halo $nama");
  }
}
