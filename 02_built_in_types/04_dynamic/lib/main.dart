void main() {
  /* Dynamic Variable can hold any Type, but be care:
  It's a Weak Type, That's can Cause some run-time errors. */

  dynamic x = 'Mohamed';
  print(x.runtimeType);
  x = 15;
  print(x.runtimeType);
  x = 12.4;
  print(x.runtimeType);
}
