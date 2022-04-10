void main() {
  // set sama dengan list tetapi harus unik datanya
  // tidak ada index di set
  Set<int> listSet = {1, 2, 3};
  print(listSet);
  listSet.remove(2);
  print(listSet);
  var buku = {'laskarp-pelangi', 'perahu-kertas', 'lupus'};
  print(buku);
  var namaBuku = <String>{};
  namaBuku.add('titanic');
  print(namaBuku);
  namaBuku.addAll(buku);

  final constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };
  // constantSet.add('value');
  // tidak bisa ditambah elemen dan isinya tidak bisa diubah

  // deklarasi langsung
  var setOfStudents = {'Nadhif', 'Sanusi', 'Wariyanti'};
}
