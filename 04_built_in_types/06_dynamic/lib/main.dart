/** This function returns dynamic value */
returnThisVariable(dynamic w) {
  return w;
}

void main() {
  /* Dynamic Variable can hold any Type, but be care:
  It's a Weak Type, That's can Cause some run-time errors. */

  /* Dynamic Variable */
  dynamic x = 'Mohamed';
  print(x.runtimeType);
  x = 15;
  print(x.runtimeType);
  x = 12.4;
  print(x.runtimeType);

  var r; // r is dynamic
  r = 4;
  r = "Dynamic";
  //----------------------------------------------------------------------------

  /* Dynamic List */
  List<dynamic> dynamicList = [15, 'mohamed', true, 14.5];
  List dynamicList02 = [15, 'mohamed', true, 14.5];
  //----------------------------------------------------------------------------

  /* Dynamic function */
  print(returnThisVariable(23).runtimeType);
  print(returnThisVariable(15.5).runtimeType);
  print(returnThisVariable(true).runtimeType);
  print(returnThisVariable('Banana').runtimeType);
}


/* It's not recommended to use the dynamic variable due to it's runtime errors */