class Student {
  String name;
  int age;
  String grade;
  Student(this.name, this.age, this.grade);
  void rez() {
    print('Name: $name, Age: $age, Grade: $grade');
  }
}
void main() {
  Student a = Student('John Doe', 20, 'A');
  a.rez();
}
