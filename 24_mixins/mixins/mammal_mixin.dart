import '../classes/animal.dart';

mixin MammalMixin on Animal {
  /* on Animal means we can't use MammalMixin with any class, 
   * unless it was a child of the Animal class 
  */
  void walk() {
    print('Mammal can Walk');
  }
}
