void main() {
  var x = 10;

  print(x is int);
  print(x is double);
  print(x is String);

  print(x is! int);
  print(x is! double);
  print(x is! String);

  var y = 'this is a string';

  print(y is int);
  print(y is double);
  print(y is String);

  print(y is! int);
  print(y is! double);
  print(y is! String);
}
