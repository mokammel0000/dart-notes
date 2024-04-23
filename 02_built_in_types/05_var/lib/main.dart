void main() {
  /* Var: Var is NOT a Type,
  var can be int, double, string or even dynamic type.
  It's a placeholder that you can use to tell the editor to replace it with the correct Type.
  once you use it, the variable will be Statically binded to it's type automatically */

  var name = 'Mohamed';
  print(name.runtimeType);
  // name = 14; // we can change it's type

  var age = 15;
  print(age.runtimeType);
  var gpa = 3.2;
  print(gpa.runtimeType);

  var x; // here x is dynamic type, you can assign it to what you want.
  x = 'Mohamed';
  print(x.runtimeType);
  x = 20.2;
  print(x.runtimeType);
  x = 12;
  print(x.runtimeType);
}
