import 'dart:math';

void main() {
  List<int> number = [1, 4, 6, 7, 3, 9, 8];
  int smallest = number.reduce(min);
  int largest = number.reduce(max);
  print("smallest value of list is : $smallest");
  print("largest value of list is : $largest");
}
