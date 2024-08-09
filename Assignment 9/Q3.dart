import 'dart:io';

void main() {
  print("<<<<<<<<<<<<<< CALCULATOR >>>>>>>>>>>>>>");
  stdout.write("Insert First number ");
  int value1 = int.parse(stdin.readLineSync()!);
  stdout.write("Select operator [+ - * / %] ");
  String? operators = stdin.readLineSync();
  stdout.write("Insert Second number ");
  int value2 = int.parse(stdin.readLineSync()!);

  if (operators == "+") {
    print("Sum of Number is ${value1 + value2}");
  } else if (operators == "-") {
    print("Subtraction of Number is ${value1 - value2}");
  } else if (operators == "*") {
    print("Multiplication of Number is ${value1 * value2}");
  } else if (operators == "/") {
    print("Division of Number is ${value1 / value2}");
  } else if (operators == "%") {
    print("Modulus of Number is ${value1 % value2}");
  } else {
    print("WARNING! Invalid operator ...");
  }
}
