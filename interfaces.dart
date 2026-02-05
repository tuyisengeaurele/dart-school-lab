// Q8
abstract class Registrable {
  void registerCourse(String courseName);
}

// Q9
class Student implements Registrable {
  String name;

  Student(this.name);

  @override
  void registerCourse(String courseName) {
    print("$name registered in $courseName");
  }
}

void testInterface() {
  Student s = Student("Aurele");
  s.registerCourse("Mobile Application Systems and Design");
}
