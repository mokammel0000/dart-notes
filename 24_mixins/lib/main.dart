import '../classes/bird.dart';
import '../classes/cat.dart';
import '../classes/dog.dart';

void main() {
  Bird b = Bird();
  b.eat(); // from Animal Class
  b.fly(); // from Flying Mixin
  b.feathers(); // from Bird class
  b.printMyDetails(); // this method is in Bird, Animal and FlyingMixin.

  Dog d = Dog();
  d.eat(); // from Animal Class
  d.walk(); // from Mammal Mixin
  d.bark(); // from Dog Class

  Cat c = Cat(); // Cat can't use MammalMixin (because it's not an animal)
  c.meo();
}
