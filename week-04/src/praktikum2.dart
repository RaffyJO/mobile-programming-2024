void main() {
  // Langkah 1
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  // Langkah 3
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add('Raffy Jamil Octavialdy');
  names1.add('2241720082');
  names2.addAll({'Raffy Jamil Octavialdy', '2241720082'});

  print(names1);
  print(names2);
  print(names3);
}
