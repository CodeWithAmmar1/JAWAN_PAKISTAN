import 'dart:io';

void main() {
  stdout.write("Type any Alphabet to check it is vowel? ");
  String alphabet = stdin.readLineSync()!;
  if (alphabet.length == 1) {
    if (alphabet == "A" ||
        alphabet == "a" ||
        alphabet == "E" ||
        alphabet == "e" ||
        alphabet == "I" ||
        alphabet == "i" ||
        alphabet == "O" ||
        alphabet == "o" ||
        alphabet == "U" ||
        alphabet == "u") {
      print("True! This is vowel => $alphabet");
    } else {
      print("False! This is not a vowel => $alphabet");
    }
  } else {
    print("Length of String is not 1 or more then 1 alphabet");
  }
}
