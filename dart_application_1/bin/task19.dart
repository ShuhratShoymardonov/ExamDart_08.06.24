class Box<T> {
  T? _value;
  void setr(T value) {
    _value = value;
  }
  T? getValue() {
    return _value;
  }
}
void main() {
  Box<int> a = Box();
  a.setr(10);
  print("Value in intBox: ${a.getValue()}"); 
  Box<String> box = Box();

  box.setr("Hello");
  print("Value in box: ${box.getValue()}");
}
