/* 
  An Arrow Function or Lambda Function:
  -A concise way of writing a small function, it's body is just a one line  
  -Can be Named and can be Anonymous
*/

/** Example of named Arrow Function */
int add(int a, int b) => a + b;
/** => is shourhand for { return expression; } */

void main() {
  /*
  // Anonymous Functions: other names: lambda, closure or one-time-use function.
  // is the function that doesn't need a name or a return type.
  // useful when you need to pass a function as an argument to another function
  // also you can assign an anonymous function to a variable 
  */

  print(add(4, 3));
  print(add(40, 30));
  print(add(-15, 40));
  print(add(120, 80));
}
