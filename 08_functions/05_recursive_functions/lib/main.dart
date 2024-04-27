void main() {
  print(factorial(4));
  // fact(4) = 4 * fact(3)
  //               fact(3) = 3 * fact(2)
  //                             fact(2) = 2 * fact(1)
  //                                           fact(1) = 1
  print(factorial(5));

  print(power(2, 3));
  print(power(3, 3));
  print(power(5, 3));
}

int factorial(int num) {
  if (num == 1) return 1;
  return num * factorial(num - 1);
}

int power(int num, int pow) {
  if (pow == 1) return num;
  return num * power(num, pow - 1);
}
