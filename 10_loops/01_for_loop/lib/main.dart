void main() {
  /** For Loop is a Counter */
  List<String> names = ['Mohamed', 'Hussein', 'Ali', 'Salwa', 'Soso', 'Eman'];

  // for (int i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for (int i = names.length - 1; i >= 0; i--) {
    print(names[i]);
  }

  /*  Here The Loop will not be started,
  The End Condition is false before the first Step */
  // for (; false;) {
  //   print('This is a loop');
  // }

  /* Infinite Loops: */
  // for (;;) {
  //   print('This is a loop');
  // }

  // for (; true;) {
  //   print('This is a loop');
  // }
}
