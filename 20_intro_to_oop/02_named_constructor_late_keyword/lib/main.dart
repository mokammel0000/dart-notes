import '../classes/circle.dart';

void main() {
  Circle c1 = Circle(raduis: 7, x: 2, y: 2);
  c1.draw();

  Circle c2 = Circle.origin(14);
  c2.draw();
}
