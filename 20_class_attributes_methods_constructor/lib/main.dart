import '../classes/human.dart';

void main() {
  new Human();
  new Human();
  new Human();
  // This is a complete object, it's been stored in memory
  // but we havn't assign it to a name(reference).

  // Human tony = Human('tony', 19, 154, 7);
  // tony.numberOfArms = 3;
  // print(tony.age);
  // print(tony.numberOfArms);

  Human mohamed = Human(name: 'Mohamed Mostafa', age: 21, height: 178);
  mohamed.printDetails();

  // Assign the same refrence to a new object
  mohamed = new Human(
      name: 'Mohamed Al-Sherief', age: 34, height: 190, numberOfArms: 3);
  mohamed.printDetails();
}
