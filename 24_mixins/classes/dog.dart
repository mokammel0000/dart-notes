import 'animal.dart';
import '../mixins/mammal_mixin.dart';

class Dog extends Animal with MammalMixin {
  Dog() {
    print('This is the constructor of Dog Class');
  }

  void bark() {
    print('Dog is barking.');
  }
}
