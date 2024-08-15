import 'dart:io';

void main() {
  stdout.write(
      "Enter number to print a new list containing the first n elements from the original list.");
  int n = int.parse(stdin.readLineSync()!);
  List<int> numbers = [14, 8, 66, 47, 12, 9];

  print("New list = ${numbers.take(n).toList()}"); //take() take length range
}
