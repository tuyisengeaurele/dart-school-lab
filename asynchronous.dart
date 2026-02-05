class Student {
  String name;

  Student(this.name);
}

Future<List<Student>> loadStudents() async {
  await Future.delayed(Duration(seconds: 2));

  return [Student("Ruth"), Student("Aurele"), Student("Gad")];
}

Future<void> testAsync() async {
  var students = await loadStudents();
  print("Number of students loaded: ${students.length}");
}
