void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers =
      originalList.where((number) => number % 2 == 0).toList(); // print even

// another method
  // List<int> evenNumbers =
  //     originalList.where((number) => number.isEven).toList();

  print("Even Number list $evenNumbers");
}
