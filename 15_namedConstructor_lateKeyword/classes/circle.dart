class Circle {
  late double raduis;
  late int x, y;

  // First Constructor:
  Circle({required this.raduis, required this.x, required this.y});

  // Named Constructor:
  Circle.origin(double raduis) {
    this.raduis = raduis;
    x = 0;
    y = 0;
  }

  draw() {
    print('This circle is drawn at: x = $x, y = $y, with raduis = $raduis');
  }
}
