void main() {
  int x = 9, y = 0;

  if (y == 0) {
    // print('Dividing by zero is not allowed');
    throw Exception('Dividing by zero is not allowed');
  } else {
    print(x / y);
  }
}
