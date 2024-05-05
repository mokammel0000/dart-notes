void main() {
  /*
    && (logical AND)
    || (logical OR)
    ! (logical NOT)
  */
  int mathScore = 80;
  int arabicScore = 25;
  int englishScore = 70;

  bool hasPassed = mathScore >= 50 && arabicScore >= 50 && englishScore >= 50;
  if (hasPassed) {
    print('You are succeeded');
  } else {
    print('You are failed');
  }

  bool isAdmin = false;
  bool isModerator = true;

  bool hasPrivilages = isAdmin || isModerator;
  if (hasPrivilages) {
    print('you have an admin or an moderator privilages');
  } else {
    print('you are a traditional user');
  }
}
