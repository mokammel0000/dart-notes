import '../classes/lion.dart';
import '../classes/dog.dart';
import '../classes/tree.dart';

void main() {
  /** we can't instantiate an object form an abstact class */
  // Organism Ora = Organism();

  Dog jack = Dog();
  Lion scar = Lion();
  Tree green = Tree();

  scar.alive(); // abstract method from Organism
  scar.eat(); // abstract method from Animal
  scar.printDetails(); // method from the Super Class but Overriding in Lion class

  jack.alive(); // abstract method from Organism
  jack.eat(); // abstract method from Animal
  jack.printDetails(); // method from the Super Class
}
