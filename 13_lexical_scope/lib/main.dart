// This is a global variable
int x = 5;

void printXVariable() {
  print(x);
}

void main() {
  // print(x);
  printXVariable();

  int x = 20;
  print(x);

  if (true) {
    int x = 60;
    print(x); // The Priority Here for the Variable in the Scope.
  }

  print(x);
}
