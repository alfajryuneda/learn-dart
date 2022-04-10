void main() {
  // non-null k
  int? age = null;
  age = 1;
  if (age != null) {
    print(age.toDouble());
  }

  String name = 'yuneda';
  String? nullableName = name;

  // int? nullableNumber;
  // if (nullableNumber != null) {
  //   int number = nullableNumber;
  // }

  // Default value
  String? guest;
  // guest = 'yuneda';
  String guestname = guest ?? 'Guest';
  // String guestname = guest != null ? guest : 'guest';
  print(guestname);

  int? nullableNumber;
  // Tanda seru akan memaksa konversi namun akan erro jka null
  int nonNullableNumber = nullableNumber!;
}
