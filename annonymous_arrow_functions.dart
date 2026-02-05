void testAnonymousFunction(List<String> names) {
  names.forEach((name) {
    print(name);
  });
}

void greetStudent(String name) => print("Hello, $name!");
