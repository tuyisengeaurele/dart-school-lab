// Q6
class Person {
  String name;

  Person(this.name);

  void introduce() {
    print(name);
  }
}

//Q7
class Student extends Person {
  int age;

  Student(String name, this.age) : super(name);
}

void testInheritance() {
  Student s = Student("Aurele", 22);
  s.introduce();
}
