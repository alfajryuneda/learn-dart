import 'dart:math';

class Point {
  double? x; // Declare instance variable x, initially null.
  double? y; // Declare y, initially null.
  double z = 0; // Declare z, initially 0.
}

main() {
  // p is instance of class
  var p = Point();
  p.x = 50;
  p.y = 22;
  print(p.z);
}
