void main() {
  // non-null k
  int? age = null;
  age = 1;
  if (age != null) {
    print(age.toDouble());
  }

  String name = 'yuneda';
  String? nullableName = name;
  print(nullableName);

  // Default value
  String? guest;
  // guest = 'yuneda';
  String guestname = guest ?? 'Guest';
  // String guestname = guest != null ? guest : 'guest';
  print(guestname);
}
