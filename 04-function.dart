// fungsi isEqual mengembalikan nilai true or false
bool isEqual(int a, int b) {
  return a == b;
}

// fungsi isEqual2 dengan arrow function
bool isEqual2(int a, int b) => a == b;

// fungsi ini mengembalikan nilai luas persegi panjang dengan tipe int (integer)
int luasPersegiPanjang(int a, int b) {
  return a * b;
}

// fungsi dengan tipe void tidak mengembalikan nilai
void say() {
  print('Hello World');
}

void main() {
  var x = 10;
  var y = 5 + 5;
  var z = 20;
  print(isEqual2(x, y));
  print('luas persegi ${luasPersegiPanjang(x, y)}');
  say();
}
