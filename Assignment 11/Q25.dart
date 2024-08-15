void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int sum = 0;
  int index = 0;

  do {
    sum = sum + numbers[index]; // sum of number in list
    index++;
  } while (index < numbers.length);

  double average = sum / numbers.length; // Average of numbers
  print('The average is: $average');
}
