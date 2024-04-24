void main() {
  Dog jack = Dog(50);
  Cat kitty = Cat();

  List<Animal> pets = [jack, kitty]; // List of named objects

  Dog(50);
  // This is a complete object, but it doesn't refrenced to any name(reference)

  List<Animal> zooAnimals = [Dog(50), Cat()]; // List of Anonymous objects
}

class Animal {}

class Dog extends Animal {
  int weight;

  Dog(this.weight);
}

class Cat extends Animal {}
