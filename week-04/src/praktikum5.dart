void main() {
  // Langkah 1
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // Langkah 3
  var record = (2, 3);
  print(record);
  print(tukar(record));

  // Langkah 4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Raffy Jamil Octavialdy', 2241720082);
  print(mahasiswa);

  // Langkah 5
  // var mahasiswa2 = ('first', a: 2, b: true, 'last');
  // print(mahasiswa2.$1); // Prints 'first'
  // print(mahasiswa2.a); // Prints 2
  // print(mahasiswa2.b); // Prints true
  // print(mahasiswa2.$2); // Prints 'last'

  var mahasiswa2 = ('Raffy Jamil Octavialdy', a: 2241720082, b: true, 'last');
  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
