import '../classes/human.dart';

void main() {
  Human ahmed = Human(name: 'Ahmed Mostafa', age: 19, height: 181);

  ahmed.printObjectDetails();

  ahmed.numberOfArms = 1;
  print(ahmed.numberOfArms);

  ahmed.printObjectDetails();
}
