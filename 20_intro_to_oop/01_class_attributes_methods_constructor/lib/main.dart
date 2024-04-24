import '../classes/human.dart';

void main() {
  /** Anonymous Object
   * There are complete objects which allocated a size in the memory
   * but we don't refere it to any reference
   */

  new Human();
  new Human();
  new Human();
  //----------------------------------------------------------------------------

  /** Constructing an object in the old way: */

  // Human tony = Human('tony', 19, 154);
  // print(tony.age);
  // print(tony.numberOfArms);
  //----------------------------------------------------------------------------

  Human mohamed = Human(name: 'Mohamed Mostafa');
  mohamed.printDetails();

  // Assign the same refrence to a new object
  mohamed = new Human(name: 'Mohamed', age: 34, height: 190, numberOfArms: 3);
  mohamed.printDetails();
}
