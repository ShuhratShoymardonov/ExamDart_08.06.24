mixin Swimmable {
  void swim() {
    print('Swimming...');
  }
}
class Fish with Swimmable {
  void display() {
    print('Fish swimming gracefully...');
  }
}
class Duck with Swimmable {
  void display() {
    print('Duck swimming and quacking...');
  }
}
void main() {
  Fish fish = Fish();
  fish.display();
  fish.swim();    
  Duck duck = Duck();
  duck.display(); 
  duck.swim();    
}
