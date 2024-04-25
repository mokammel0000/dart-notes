void main() {
  /*  This Code doesn't throw any exceptions, z is infinity */
  double z = 10 / 0;
  print(z);
  //----------------------------------------------------------------------------

  List<int> integersList = [0, 1, 2];

  /*  Traditional Try Catch: */
  try {
    print(integersList[-1]);
  } catch (exception) {
    // e is an object that contain the exception's information
    print(exception); // == print(e.ToString());
  }
  //----------------------------------------------------------------------------

  /*  Catching a specific Type of Exceptions Using on keyword: */
  try {
    print(integersList[10]);
  } on RangeError {
    print('This is a range error');
  }
  //----------------------------------------------------------------------------

  /* Full version of try-on-catch-finally */
  try {
    print(integersList[10]);
  } on StackOverflowError {
    print('StackOverflow Error');
  } on IndexError {
    print('Index Error');
  } on Exception {
    print('Undefined Exception');
  } catch (e) {
    print('This is unhandeled Error');
  } finally {
    print('This is the final Statememt');
  }
}
