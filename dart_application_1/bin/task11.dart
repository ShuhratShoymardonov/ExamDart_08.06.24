class Animal {
  String species;

  Animal(this.species);

  void makeSound() {
  }
}
class Dog extends Animal {
  String breed;

  Dog(String species, this.breed) : super(species);
  @override
  void makeSound() {
    print("Woof!");
  }
}
void main() {
  Dog a = Dog("Canine", "Labrador");
  print("Species: ${a.species}");
  print("Breed: ${a.breed}");
  a.makeSound();
}
