void main() {
  List<int> numbers = [1, 1, 2, 3, 3, 44, 44, 45, 7, 8, 9, 45];
  print("Orignal list = $numbers");
  print(
      "New list containing unique = ${numbers.toSet().toList()}"); //to set print unique or remove repilicated value
}
