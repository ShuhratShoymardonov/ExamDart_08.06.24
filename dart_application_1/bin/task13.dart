class Counter {
  static int count = 0; 
  static void incrementCount() {
    count++;
  }
}
void main() {
  Counter.incrementCount();
  print("Count: ${Counter.count}");

  Counter.incrementCount();
  print("Count: ${Counter.count}");
}
