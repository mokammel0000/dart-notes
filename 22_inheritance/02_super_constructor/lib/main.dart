import '../classes/lion.dart';
import '../classes/dog.dart';

void main() {
  Dog jack = Dog(name: 'jack', height: 65, weight: 50);
  Lion scar = Lion('Yellow', 'scar', 140, 500);

  jack.printDetails();
  scar.printDetails();
}
