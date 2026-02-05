// Q12
class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void testCollections() {
  List<Student> students = [
    Student("Ruth", 20),
    Student("Aurele", 22),
    Student("Gad", 19),
  ];

  students.forEach((s) => print(s.name));

  // Q13
  Map<int, Student> studentMap = {
    1: students[0],
    2: students[1],
    3: students[2],
  };

  studentMap.forEach((id, student) {
    print("Id: $id Name: ${student.name}");
  });
}
