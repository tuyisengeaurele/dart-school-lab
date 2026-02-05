mixin AttendanceMixin {
  int attendance = 0;

  void markAttendance() {
    attendance++;
  }
}

// Q19
mixin NotificationMixin {
  void notify(String message) {
    print("Notification: $message");
  }
}

class Student with AttendanceMixin, NotificationMixin {
  String name;

  Student(this.name);

  void registerCourse(String course) {
    notify("$name has registered for $course");
  }
}

void testUpdatedMixin() {
  Student s = Student("Aurele");
  s.markAttendance();
  s.markAttendance();
  s.markAttendance();
  print("Attendance: ${s.attendance}");
  s.registerCourse("Mobile Application Systems and Design");
}
