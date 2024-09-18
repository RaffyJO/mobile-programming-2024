void main() {
  // null safety
  // berfungsi untuk menghindari error karena nilai null pada sebuah variable
  // dengan null safety, kita dapat menentukan apakah sebuah variable boleh null atau tidak
  // contoh:
  String? name = null; // boleh null
  String address = "Jalan 1"; // tidak boleh null

  // jika kita mengakses variable yang boleh null, maka kita harus melakukan null check
  // salah satu cara untuk melakukan null check adalah dengan menggunakan operator ?.
  // contoh:
  print(name?.length); // null
  print(address.length); // 7

  // cara lain adalah menggunakan if
  if (name != null) {
    print(name.length);
  }

  // jika kita ingin mengubah variable yang boleh null menjadi tidak boleh null
  // terdapat 2 cara, yaitu dengan menggunakan operator ! atau memberi nilai default
  // contoh:
  // String? hewan;
  // String hewan2 = hewan ??
  //     'cat'; // jika hewan bernilai null, maka hewan3 akan bernilai 'cat'
  // String hewan3 = hewan!; // akan error jika hewan bernilai null

  // print(hewan);
  // print(hewan2);
  // print(hewan3);

  // Studi Kasus
  String stringAngka = "ABC"; // string yang tidak valid
  int? intAngka = int.tryParse(stringAngka); // mengambil nilai int dari string
  print(intAngka); // output: null

  int result = (intAngka ?? 0) + 2; // null + 2 => 0 + 2
  print('hasil $result'); // output: hasil 2
}
