void main() {
  //----------------------------- NUMBER -----------------------------
  var x = 100; //int
  var y = 2.5; //double
  int a = 10; //int
  double b = 20.2; //double
  num c = 70; //int or double
  c += 4.9;
  print('x memiliki tipe data : ${x.runtimeType}');
  print('y memiliki tipe data : ${y.runtimeType}');
  print('a memiliki tipe data : ${a.runtimeType}');
  print('b memiliki tipe data : ${b.runtimeType}');
  print('c memiliki tipe data : ${c.runtimeType}');

  // string to int
  var first = '1';
  var firstResult = int.parse(first);
  print('tipe data first : ${first.runtimeType}');
  print('tipe data firstResult : ${firstResult.runtimeType}');

  // string to double
  var second = '2.0';
  var secondResult = double.parse(second);
  print('tipe data second : ${second.runtimeType}');
  print('tipe data secondResult : ${secondResult.runtimeType}');

  // int to string
  var firstNum = 100;
  var firstString = firstNum.toString();
  print('tipe data firstNum : ${firstNum.runtimeType}');
  print('tipe data firstString : ${firstString.runtimeType}');

  //----------------------------- STRING -----------------------------
  var s1 = 'Im learning Dart';
  var s2 = "Flutter use Dart as their native languange";
  print(s2);

  //----------------------------- BOOLEAN -----------------------------
  var kosong = '';
  print('apakah kosong : ${kosong.isEmpty}');

  var zero = 0;
  print('apakah 0 lebih kecil dari 7 : ${zero > 7}');

  var isNull;
  print(isNull == null);
  print(isNull);

  var zeroDividedZero = 0 / 0;
  print(zeroDividedZero.isNaN);

  //----------------------------- LIST -------------------------------
  var listBrand = ['honda', 'toyota', 'ferrari'];
  print(listBrand.length);
  print(listBrand[2]);

  var constantList = const [1, 2, 3];
  // perubahan ini menyebabkan error
  // constantList[0] = 5;

  var daftar = [1, 2, 3];
  var daftar2 = [0, 60, ...daftar];
  print(daftar2);

  //----------------------------- SETS -------------------------------
  var buku = {'laskarp-pelangi', 'perahu-kertas', 'lupus'};
  print(buku);
  var namaBuku = <String>{};
  namaBuku.add('titanic');
  print(namaBuku);
  namaBuku.addAll(buku);
}
