void main() {
  // membuat list
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  // method untuk penambahan elemen
  listString.add('satu');
  listString.add('dua');
  listString.add('tiga');

  // method length
  print(listString.length);
  print(listString);

  // method remove from index
  listString.removeAt(1);
  listString.forEach((element) => print(element));

  var mahasiswa = ['Nadhif', 'Wariyanti', 'Sanusi'];
}
