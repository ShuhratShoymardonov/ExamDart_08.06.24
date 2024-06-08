class Point {
  final double x;
  final double y;
  const Point(this.x, this.y);
  void rez() {
    print('x: $x, y: $y');
  }
}
void main() {
  const Point a = Point(3.5, 7.8);
  a.rez();
}
