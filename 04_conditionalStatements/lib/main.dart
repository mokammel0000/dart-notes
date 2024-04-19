void main() {
  // If Statement
  // bool isWeatherGood = true;

  // if (isWeatherGood) {
  //   print('you can go to the sea');
  // }

  // If-else Statement:
  // int mathDegree = 35;

  // bool isHePassed = mathDegree >= 50;
  // if (isHePassed) {
  //   print('Congratiolations You Passed');
  // } else {
  //   print('Unfortunately you didn\'t pass');
  // }

  // If-else Ladder:
  // bool isAdmin = false;
  // bool isModerator = false;

  // if (isAdmin) {
  //   print('you have admin privilages');
  // } else if (isModerator) {
  //   print('you have moderator privilages');
  // } else {
  //   print('you are a User');
  // }

  // Nested If-else:
  // int totalDegree = 90;
  // bool thereIsPassed = false;

  // if (totalDegree >= 85) {
  //   if (thereIsPassed) {
  //     print('Excellent');
  //   } else {
  //     print('Excellent With Honor');
  //   }
  // } else if (totalDegree <= 85 && totalDegree >= 75) {
  //   if (thereIsPassed) {
  //     print('Very Good');
  //   } else {
  //     print('Very Good With Honor');
  //   }
  // } else if (totalDegree <= 75 && totalDegree >= 65) {
  //   print('Good');
  // } else if (totalDegree <= 65 && totalDegree >= 50) {
  //   print('Passed');
  // } else {
  //   print('Unfortunatlly Not Passed Yet, Try Again');
  // }

  // Switch Case:
  // Switch Take a value, Not a Condition...
  String grade = 'c';

  switch (grade) {
    case 'A':
      print('Excellent');
      break;

    case 'B':
      print('Very Good');
      break;

    case 'C':
      print('Good');
      break;

    case 'D':
      print('Passed');
      break;

    default:
      print('Unfortunatlly Not Passed Yet, Try Again');
  }
}
