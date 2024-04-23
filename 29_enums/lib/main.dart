void main() {
  Gender.male;
  Gender.female;

  Gender gender = Gender.male;
  // print(gender);

  // if (gender == Gender.male) {
  //   print('This is a Male');
  // } else if (gender == Gender.female) {
  //   print('This is a Female');
  // }

  switch (gender) {
    case Gender.male:
      print('This is a male');
      break;
    case Gender.female:
      print('This is a female');
      break;
  }

  // DaysOfTheWeek day01 = DaysOfTheWeek.Sun;
  // print(day01);
}

enum Gender { male, female }

enum DaysOfTheWeek { Sat, Sun, Mon, Tue, Wed, Thur, Fri }
