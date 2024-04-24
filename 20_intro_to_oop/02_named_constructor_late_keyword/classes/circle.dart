class Circle {
  late double raduis;
  late int x, y;

  /* First Constructor: */
  Circle({required this.raduis, required this.x, required this.y});

  /* Named Constructor (old way): */
  // Circle.origin(double raduis) {
  //   this.raduis = raduis;
  //   x = 0;
  //   y = 0;
  // }

  /* Named Constructor (old way): */
  Circle.origin(double radius) : this(raduis: radius, x: 0, y: 0);

  draw() {
    print('This circle is drawn at: x = $x, y = $y, with raduis = $raduis');
  }
}
