import 'dart:math';
abstract class Shape {
  double area();
}
class Circle extends Shape {
  double radius;
  Circle(this.radius);
  @override
  double area() {
    return pi * radius * radius;
  }
}
class Square extends Shape {
  double sideLength;
  Square(this.sideLength);
  @override
  double area() {
    return sideLength * sideLength;
  }
}
void main() {
  List<Shape> shapes = [Circle(5), Square(4)];
  for (var shape in shapes) {
    print('Area of shape: ${shape.area()}');
  }
}
