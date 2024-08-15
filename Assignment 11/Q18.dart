void main() {
  Map<String, dynamic> person = {'name': 'John', 'age': 25, 'isStudent': true};

  // Checking if the person is both a student and over 18 years old
  if (person['isStudent'] == true && person['age'] > 18) {
    print('Eligible');
  } else {
    print('Not eligible');
  }
}
