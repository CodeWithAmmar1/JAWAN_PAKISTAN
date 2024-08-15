void main() {
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'colour': 'red',
    'isSedan': true
  };

  // Checking if the person is both a student and over 18 years old
  if (car['isSedan'] == true && car['colour'] == 'red') {
    print("Match");
  } else {
    print("No Match");
  }
}
