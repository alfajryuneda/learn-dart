void main() {
  // --------------------------- ARITMETIC OPERATOR ---------------------------
  int a = 10;
  int b = 5;
  int c = 4;
  print('Penjumlahan   : ${a + b}'); //15
  print('Pengurangan   : ${a - b}'); //5
  print('Perkalian     : ${a * b}'); //50
  print('Pembagian     : ${a / b}'); //2.5
  print('Pembagian int : ${a + b}'); //2
  print('Sisa pembagian : ${a % b}'); //
  int x;
  int y;
  int z;
  x = 0;
  y = ++x;
  print('y : ${y}');
  x = 0;
  y = x++;
  print('y : ${y}');

  // --------------------------- EQUILITY AND RELATIONAL OPERATOR ---------------------------
  a = 10;
  b = 20;
  c = 30;
  print('a < b : ${a < b}');
  print('a = b : ${a == b}');
  print('a != b : ${a != b}');

  // --------------------------- TYPE TEST OPERATOR ---------------------------
  print(a is int);
  print(a is double);
  print(a is! double);

  // --------------------------- ASSIGNMENT OPERATOR ---------------------------
  int? thisNull = null;
  print('Tipe data thisNull : ${thisNull}');
  thisNull = 5;
  print('Tipe data thisNull setelah dimasukkan 5 : ${thisNull}');
  int totalNum = 0;
  totalNum += 100;
  totalNum += 200;
  totalNum += 300;
  print('Nilai totalnum : ${totalNum}');

  // --------------------------- LOGICAL OPERATOR ---------------------------
  const isGreater = 5 > 2;
  const isLesser = 100 < 2;
  print('And Operator : ${isGreater && isLesser}');
  print('Or Operator : ${isGreater || isLesser}');

  // --------------------------- CONDITIONAL EXPRESSION --------------------
  String fullNAme(String? name) => name ?? 'abc';
  String fullNAme2(String? name) => name != null ? name : 'abc2';
  String fullNAme3(String? name) {
    if (name != null) {
      return name;
    } else {
      return 'yuneda';
    }
  }

  print(fullNAme3(null));
}
