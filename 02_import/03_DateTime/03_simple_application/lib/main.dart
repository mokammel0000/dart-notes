import 'dart:io';

String getbirthDate() {
  stdout.writeln('Enter you birth year like that: 2019 ');
  String year = stdin.readLineSync()!;

  stdout.writeln('Enter you birth month like that: 07 ');
  String month = stdin.readLineSync()!;

  stdout.writeln('Enter you birth day like that: 05 ');
  String day = stdin.readLineSync()!;

  return year + '-' + month + '-' + day;
}

String BirthDay(int num) {
  switch (num) {
    case 1:
      return 'Monday';

    case 2:
      return 'Tuesday';

    case 3:
      return 'Wednsday';

    case 4:
      return 'Thursday';

    case 5:
      return 'Friday';

    case 6:
      return 'Saterday';

    case 7:
      return 'Sunday';
  }
  return 'the End';
}

void main() {
  var birthDate = DateTime.parse(getbirthDate());

  var age = DateTime.now().difference(birthDate);

  print('Birth Day: ' + BirthDay(birthDate.weekday));
  print('number of Days: ' + age.inDays.toString());
  print('number of Hours ' + age.inHours.toString());
  print('number of Minutes ' + age.inMinutes.toString());
  print('number of Seconds ' + age.inSeconds.toString());
  print('Hours : Minutes : Seconds : ' + age.toString());
  print('number of Milliseconds ' + age.inMilliseconds.toString());
  print('number of Microseconds ' + age.inMicroseconds.toString());
}
