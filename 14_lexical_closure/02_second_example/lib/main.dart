// makeAdder returns a closure which is an anonymous function
Function makeAdder(int x) {
  return (int y) => x + y;
}

void main() {
  var add2 = makeAdder(2);
  var add5 = makeAdder(5);
  // passing 2 and 5 to x.

  print(add2(3)); // Output: 5 (2 + 3)
  print(add5(3)); // Output: 8 (5 + 3)
  // they still have access to the variable x.
}
