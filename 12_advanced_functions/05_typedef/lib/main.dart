/**Typedef:
 *  used to specify the signature of the required function, 
 * to prevent others from calling unsiutable function
*/
int sum(int x, int y) {
  return x + y;
}

int min(int x, int y) {
  return x - y;
}

int mul(int x, int y) {
  return x * y;
}

double div(int x, int y) {
  return x / y;
}

void greeting() {
  print('Hello');
}

// typedef operation = num Function(int, int);
typedef num operation(int x, int y);

void calc(int num1, int num2, operation op) {
  print(op(num1, num2));
}

void main() {
  calc(20, 10, sum);
  calc(20, 10, min);
  calc(20, 10, mul);
  calc(20, 10, div);

  // use typedef to prevent this exception
  // calc(20, 10, greeting); // Exception
}
