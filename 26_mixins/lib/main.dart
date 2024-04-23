import '../classes/bird.dart';
// import '../classes/cat.dart';
// import '../classes/dog.dart';

void main() {
  // Dog d = Dog();
  // // there is 2 constructors: one at Animal class and one at Dog class
  // d.eat(); // from Animal Class
  // d.walk(); // from Mammal Mixin
  // d.bark(); // from Dog Class

  // d.printMyDetails(); // this method is in Animal class, Mammal Mixin, Dog class

  // Cat c = Cat();
  // c.meo();

  Bird b = Bird(); // there is 2 constructors, one at animal and other at Bird
  b.eat(); // from Animal Class
  b.fly(); // from Flying Mixin
  b.feathers(); // from cat class
  b.printMyDetails();
  // there are 3 methods with the same name: Bird, FlyingMixin, Animal
}
