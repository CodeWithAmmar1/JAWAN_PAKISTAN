void main() {
  List<int> number = [-1, 4, -16, 71, 3, -89, 78];

  print("Original List: $number");

  print("positive number list ");
  print(number.where((number) => number > 0));

  print("negitive number list ");
  print(number.where((number) => number < 0));
}
