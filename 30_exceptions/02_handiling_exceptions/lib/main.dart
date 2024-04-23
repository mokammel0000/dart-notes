void main() {
  print('Before the Exception');

  ///// This Code doesn't throw any exceptions, z is infinity
  // double z = 10 / 0;
  // print(z);
  //----------------------------------------------------------------------------

  ///// Traditional Try Catch:
  // try {
  //   int z = 10 ~/ 0;
  //   print(z);
  // } catch (e) {
  //   // print(e);
  //   print('You can\'t devide by zero');
  // }
  //----------------------------------------------------------------------------

  List<int> integersList = [0, 1, 2];

  ///// Traditional Try Catch:
  // try {
  //   print(integersList[-1]);
  // } catch (exception) {
  //   // e is an object that contain the exception's information
  //   print(exception); // == print(e.ToString());
  // }
  //----------------------------------------------------------------------------

  ///// Catching a specific Type of Exceptions Using on keyword:
  // try {
  //   print(integersList[10]);
  // } on RangeError {
  //   print('This is a range error');
  // }
  //----------------------------------------------------------------------------

  /////
  // try {
  //   print(integersList[10]);
  // } on StackOverflowError {
  //   print('StackOverflow Error');
  // } on IndexError {
  //   print('Index Error');
  // } on Exception {
  //   print('Undefined Exception');
  // } catch (e) {
  //   print('This is unhandeled Error');
  // } finally {
  //   print('This is the final Statememt');
  // }
  //----------------------------------------------------------------------------

  ///// Assertion Exception:
  int x = 0;
  assert(x != 0, print('x can\'t be assigned to be zero'));
  assert(x != 0, x = 12);
  // try {
  //   assert(x != 0, print('x can\'t be assigned to be zero'));
  // } on AssertionError {
  //   print('This is an Assertion Error');
  // } catch (e) {
  //   print(e);
  // } finally {
  //   print('الجملة دي هتتنفذ كده كده سواء في إكسيبشن أو لأ');
  // }

  print('After the Exception');
}
