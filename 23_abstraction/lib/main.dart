import '../classes/lion.dart';
import '../classes/dog.dart';

void main() {
  Dog jack = Dog();
  Lion scar = Lion();

  scar.printDetails(); // method from the Super Class
  scar.eat(); // abstract method

  jack.printDetails();
  jack.eat();
}
