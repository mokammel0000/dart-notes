import 'dart:io';

void main() {
  /// Read and Write Your Name:
  // stdout.write('Enter your Name: ');
  // stdout.writeln('Enter your Name: ');
  // String? str = stdin.readLineSync();
  // stdout.write('Hello $str');
  //----------------------------------------------------------------------------

  /// Calculator Program
  double x, y, result = 0;

  stdout.writeln('Enter The First Number: ');
  x = double.parse(stdin.readLineSync()!);

  stdout.writeln('Enter The Second Number: ');
  y = double.parse(stdin.readLineSync()!);

  while (true) {
    stdout.writeln('Enter The Operator: ');
    String? operator = stdin.readLineSync();

    switch (operator) {
      case '+':
        result = x + y;
        break;

      case '-':
        result = x - y;
        break;

      case '*':
        result = x * y;
        break;

      case '/':
        result = x / y;
        break;

      default:
        stdout.writeln('This is an Invalid Operator, Please Try Again...');
        continue;
    }
    stdout.writeln(result);
    break;
  }
}
