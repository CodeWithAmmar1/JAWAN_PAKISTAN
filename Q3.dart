import 'dart:math';

void main() {
  List<int> number = [100, 40, 90, 18];
  int maximum = number.reduce(max);
  print("aximum value of list is : $maximum");
}
