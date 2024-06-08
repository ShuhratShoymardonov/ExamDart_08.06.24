class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void displayDetails() {
    print('Name: $name, Age: $age');
  }
}

class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);

  void displayDogDetails() {
    print('Name: $name, Age: $age, Breed: $breed');
  }
}

void main() {
  Dog dog = Dog('Buddy', 3, 'Golden Retriever');
  dog.displayDogDetails();
}
