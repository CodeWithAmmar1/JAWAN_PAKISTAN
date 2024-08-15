void main() {
  // Example usage
  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> squaredNumbers =
      originalList.map((number) => number * number).toList();

  print("Square values are : $squaredNumbers");
}
