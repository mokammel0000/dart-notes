void main() {
  /* Set: Use it when you need to store Related Unique Items */

  Set<String> favColors = {'Black', 'Blue', 'Red', 'Blue'};
  List<String> favColors02 = ['Black', 'Blue', 'Red', 'Blue'];

  favColors.remove('Blue');
  favColors02.remove('Blue');

  print(favColors);
  print(favColors02);
}
