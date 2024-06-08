class Rectangle {
  double wid;
  double hig;
  Rectangle(this.wid, this.hig);
  double rez() {
    return wid * hig;
  }
}
void main() {
  Rectangle rect1 = Rectangle(5.0, 10.0);
  print('Width = ${rect1.wid}, Height = ${rect1.hig}, Area = ${rect1.rez()}');
}
