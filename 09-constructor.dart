class Point {
  double x = 0;
  double y = 0;

  // Point(double a, double b) {
  //   this.x = a;
  //   this.y = b;
  // }
  Point(this.x, this.y);
}

void main() {
  var contoh = Point(5, 10);
  print(contoh.x);
}
