import 'dart:io';

void main() {
  /** DateTimeObject */
  // print(DateTime.timestamp());

  // print(DateTime.now()); // DateTime Object
  // print(DateTime.now().second);
  // print(DateTime.now().minute);
  // print(DateTime.now().hour);
  // print(DateTime.now().weekday); // the number of the day in the week
  // print(DateTime.now().day); // the number of the day in the month
  // print(DateTime.now().month); // the number of the month in the year
  // print(DateTime.now().year);
  //----------------------------------------------------------------------------

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
