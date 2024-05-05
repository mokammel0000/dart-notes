void main() {
  /*
    == (equality)
    != (inequality)
    > (greater than)
    < (less than)
    >= (greater than or equal to)
    <= (less than or equal to)
  */
  int mathScore = 70;
  int arabicScore = 90;

  bool isMathScoreEqual = mathScore == arabicScore;
  bool isMathScoreNotEqual = mathScore != arabicScore;
  bool isMathScoreHigher = mathScore > arabicScore;
  bool isMathScoreHigherOrEqual = mathScore >= arabicScore;
  bool isMathScoreSmaller = mathScore < arabicScore;
  bool isMathScoreSmallerOrEqual = mathScore <= arabicScore;

  print(isMathScoreHigher);
  print(isMathScoreSmaller);
  print(isMathScoreEqual);
  print(isMathScoreHigherOrEqual);
  print(isMathScoreSmallerOrEqual);
  print(isMathScoreNotEqual);
}
