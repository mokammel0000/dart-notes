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

  /** Enum and switch case are matched together very well  */
  switch (gender) {
    case Gender.male:
      print('This is a male');
      break;
    case Gender.female:
      print('This is a female');
      break;
  }
}

enum Gender { male, female }
