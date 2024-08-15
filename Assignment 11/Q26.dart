import 'dart:io';

void main() {
  // Read the number from the user
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  // Ensure the number is positive
  number = number.abs();

  // Initialize variables
  int largestDigit = 0;
  int currentDigit;

  do {
    // Extract the last digit
    currentDigit = number % 10;

    // Update the largest digit if needed
    if (currentDigit > largestDigit) {
      largestDigit = currentDigit;
    }

    // Remove the last digit from the number
    number = number ~/ 10;
  } while (number > 0);

  // Print the largest digit
  print('The largest digit is: $largestDigit');
}
