import 'annonymous_arrow_functions.dart';
import 'asynchronous.dart';
import 'classes_constructors.dart';
import 'collections.dart';
import 'functions.dart';
import 'inheritance.dart';
import 'updated_mixin.dart';

void main() async {
  welcomeMessage();
  createStudent(name: "Aurele", age: 22);
  createTeacher("Ruth");
  createTeacher("Ruth", "Mobile Application Systems and Design");
  testStudent();
  testInheritance();
  testUpdatedMixin();
  testCollections();
  testAnonymousFunction(["Ruth", "Aurele", "Gad"]);
  greetStudent("Ruth");
  testAsync();
}
