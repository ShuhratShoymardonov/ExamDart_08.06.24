class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void funk() {
    print('Name: $name, Age: $age');
  }
}
void main() {
  Person a = Person('Shuhrat', 18);
  a.funk();
}
