import 'dart:math';

void main() {
  List<int> number = [-1, 4, -16, 71, 3, -89, 78];
  print('Original List: $number');
  print(number.where((number) => number > 0));
  print(number.where((number) => number < 0));
}
