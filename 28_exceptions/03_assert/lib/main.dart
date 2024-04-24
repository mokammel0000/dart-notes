void main() {
  int x = 0;
  /* 
    Assertion: if the condition wasn false: throw an exception,
    and you can also perform an instruction(such as printing a statement)
  */
  // assert(x != 0, print('x can\'t be assigned to be zero'));
  // assert(x != 0, x = 12);
  //----------------------------------------------------------------------------

  /* catch assertion error */
  try {
    assert(x != 0, print('x can\'t be assigned to be zero'));
  } on AssertionError {
    print('This is an Assertion Error');
  } catch (e) {
    print(e);
  } finally {
    print('الجملة دي هتتنفذ كده كده سواء في إكسيبشن أو لأ');
  }

  print('After the Exception');
}
