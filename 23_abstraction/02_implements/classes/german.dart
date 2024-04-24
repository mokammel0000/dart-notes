import 'dog.dart';

class GermenDog implements Dog {
  /** A class can Implement another class (concrete class) */
  @override
  eat() {
    print('Golden Dog can eat');
  }

  @override
  printDetails() {
    print('This is a golden dog');
  }
}
