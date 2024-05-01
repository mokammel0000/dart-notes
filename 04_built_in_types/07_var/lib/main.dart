void main() {
  /**
   * if you assign a value to a var variable ---> type inference (Dart compiler 
    infers the type of the variable based on the value assigned to it.)
   * if you don't assign a value to it ---> will be dynamic
  */

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
