import 'animal.dart';
import 'mammal_mixin.dart';

class Dog extends Animal with MammalMixin {
  Dog() {
    print('This is the constructor of Dog Class');
  }

  void bark() {
    print('Dog is barking.');
  }

  @override
  void printMyDetails() {
    print('This is an Dog');
  }
}
