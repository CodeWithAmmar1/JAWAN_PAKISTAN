void main() {
  List<int> numbers = [-10, 15, -20, 30, -5, 50, 0, 7];

  //orignal list
  print("Orignal list = $numbers");

  // Filter out negative numbers
  List<int> positiveNumbers = numbers.where((number) => number >= 0).toList();

  // Print the new list containing only positive numbers
  print("Positive numbers = $positiveNumbers");
}
