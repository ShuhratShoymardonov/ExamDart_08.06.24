abstract class Vehicle {
  void start();
}
class Car extends Vehicle {
  @override
  void start() {
    print("Car is starting...");
  }
}
class Bike extends Vehicle {
  @override
  void start() {
    print("Bike is starting...");
  }
}
void main() {
  Vehicle car = Car();
  car.start();
}
