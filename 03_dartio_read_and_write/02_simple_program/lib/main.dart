import 'dart:io';

void main() {
  do {
    try {
      stdout.writeln('Enter your birth year: ');
      var birthYear = int.parse(stdin.readLineSync()!);

      var age = DateTime.now().year - birthYear;
      print('Your age is: $age');
      return;
    } on FormatException catch (_) {
      print('Please enter a valid year');
    } catch (_) {
      print('There is an unexpected error');
    }
  } while (true);
}

/** Writing the program using Recursive functions */
// void calculateAge() {
//   try {
//     stdout.writeln('Enter your birth year: ');
//     var birthYear = int.parse(stdin.readLineSync()!);

//     var age = DateTime.now().year - birthYear;
//     print(age);
//     return;
//   } on FormatException catch (e) {
//     print('please enter a valid year');
//     calculateAge();
//   } catch (e) {
//     print('There is unexpected error');
//   }
