/** Immutable class: 
   * is one whose instances cannot be changed after they are created.
   * 
   * commonly used for representing data that should not change once created, 
   * such as coordinates, configurations, or other immutable data structures.
  */

class Human {
  final int age;
  final String name;
  final double height;

  Human(this.name, this.age, this.height);
}

void main() {
  var h1 = Human('Ahmed', 20, 190);
  //  Once the object is constructed, its properties cannot be modified.

  // h1.name = 'mohamed';
  print(h1.name);

  // you can enforce the refrence to refer to another object:
  h1 = Human('Khalid', 30, 175);
}
