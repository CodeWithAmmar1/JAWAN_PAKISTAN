void main() {
  List number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 19];
  print("Values greater than 5 : ");
  for (int result in number) {
    if (result > 5) {
      print(" => $result");
    }
  }
}
