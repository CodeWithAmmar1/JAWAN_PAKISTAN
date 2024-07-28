void main() {
  List<int> number = [-1, 4, -16, 71, 3, -89, 78];

  print("Original List: $number");

  print("negitive number ");
  print(number.where((number) => number < 0));

  print("positive number list Or new list ");
  print(number.where((number) => number > 0).toList());
}
