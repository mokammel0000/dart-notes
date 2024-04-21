import 'animal.dart';

mixin MammalMixin on Animal {
  // on refer to the MammalMixin can only be applied to a class that inherite from Animal Class.
  void walk() {
    print('Mammal can Walk');
  }

  void printMyDetails() {
    print('This is an Mammal');
  }
}
