import 'animal.dart';

class Lion extends Animal {
  String hairColor;

  Lion(this.hairColor, String name, double height, double weight)
      : super(name: name, height: height, weight: weight);

  roar() {
    print('roaring');
  }

  @override
  printDetails() {
    print(
        '$name\'s Details is: height: $height, weight: $weight, Hair Color: $hairColor');
  }
}
