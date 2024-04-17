void main() {
  int age = 14;

  print(age);

  if (true) {
    print(age);
  }

  if (true) {
    int age = 60;
    print(age); // The Priority Here for the Variable in the Scope.
  }

  print(age);
}
