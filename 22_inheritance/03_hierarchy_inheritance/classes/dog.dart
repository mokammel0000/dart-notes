import 'mammal.dart';

class Dog extends Mammal {
  void bark() {
    print('Dog is barking.');
  }

  @override
  void printMyDetails() {
    print('This is an Dog');
  }
}
