void main() {
  // Langkah 1
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  // print(gifts);
  // print(nobleGases);

  // Langkah 3
  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  mhs1['nama'] = 'Raffy Jamil Octavialdy';
  mhs1['nim'] = '2241720082';

  mhs2[1] = 'Raffy Jamil Octavialdy';
  mhs2[2] = '2241720082';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
