// Q10
mixin AttendanceMixin {
  int attendance = 0;

  void markAttendance() {
    attendance++;
  }
}

// Q11
class Student with AttendanceMixin {
  String name;

  Student(this.name);
}

void testMixin() {
  Student student = Student("Aurele");
  student.markAttendance();
  student.markAttendance();
  student.markAttendance();
  print("Attendance: ${student.attendance}");
}
