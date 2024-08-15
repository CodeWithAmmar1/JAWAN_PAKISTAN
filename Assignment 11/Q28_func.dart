String stdName({required String name}) {
  return name;
}

double markSheet({
  required int math,
  required int englih,
  required int urdu,
  required int bio,
}) {
  int total = 400;
  int obtainMarks = math + englih + urdu + bio;
  double percentage = (obtainMarks / total) * 100;
  print("Obtain Marks $obtainMarks out of $total");
  if (percentage >= 90) {
    print("GRADE = A+");
  } else if (percentage >= 80) {
    print("GRADE = A");
  } else if (percentage >= 70) {
    print("GRADE = B");
  } else if (percentage >= 60) {
    print("GRADE = C");
  } else {
    print("GRADE = Fail");
  }

  return percentage;
}
