void main() {
  Dog jack = Dog();

  print(jack.runtimeType);

  List<Object> listOfObjects = [jack, 12, 'String', true, 23.5];
  print(listOfObjects.length);
}

class Dog {}
