class Student {
  String name;

  Student(this.name);
}

// Q16
Future<List<Student>> loadStudents() async {
  await Future.delayed(Duration(seconds: 2));

  return [Student("Ruth"), Student("Aurele"), Student("Gad")];
}

// Q17
Future<void> testAsync() async {
  var students = await loadStudents();
  print("Number of students loaded: ${students.length}");
}
