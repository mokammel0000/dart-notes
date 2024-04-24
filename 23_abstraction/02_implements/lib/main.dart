import '../abstract_classes.dart/animal.dart';
import '../classes/german.dart';
import '../classes/lion.dart';
import '../classes/dog.dart';

void main() {
  Dog jack = Dog();
  GermenDog bobby = GermenDog();
  Lion scar = Lion();

  jack.eat(); // from Animal
  jack.printDetails(); // from Animal

  bobby.eat(); // from Dog -> Animal
  bobby.printDetails(); // from Dog -> Animal

  scar.alive(); // abstract method from Organism
  scar.eat(); // abstract method from Animal
  scar.printDetails(); // method from the Super Class but Overriding in Lion class

  List<Animal> zooAnimals = [jack, scar, bobby];
  zooAnimals.forEach((element) {
    print(element);
  });
}
