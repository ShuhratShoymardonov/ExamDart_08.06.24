class Car {
  String make;
  String model;
  Car(this.make, this.model);
  void displayDetails() {
    print('Make: $make, Model: $model');
  }
}
void main() {
  Car car = Car('Toyota', 'Corolla');
  car.displayDetails();
}
