import 'dart:math';

void main() {
  List<int> number = [100, 20, 69, 10, 11, 22, 85, 19];
  print(" Greater Values   : ${number.reduce(min)} ");
  print(" Smaller Values   : ${number.reduce(max)} ");
}
