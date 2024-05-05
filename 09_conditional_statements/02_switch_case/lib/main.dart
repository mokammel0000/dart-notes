void main() {
  /* Switch Take a value, Not a Condition... */

  String grade = 'c';

  switch (grade) {
    case 'A':
      print('Excellent');
      break;

    case 'B':
      print('Very Good');
      break;

    case 'C':
      print('Good');
      break;

    case 'D':
      print('Passed');
      break;

    default:
      print('Unfortunatlly Not Passed Yet, Try Again');
  }
}
