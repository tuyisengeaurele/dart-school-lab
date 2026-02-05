// Q1
void welcomeMessage() {
  print("Welcome to the School system");
}

// Q2
void createStudent({String? name, int? age}) {
  print("Student name: $name");
  print("Age: $age");
}

// Q3
void createTeacher(String name, [String? subject]) {
  if (subject == null) {
    print("Teacher name: $name");
    print("Subject not assigned");
  } else {
    print("Teacher name: $name");
    print("Subject: $subject");
  }
}
