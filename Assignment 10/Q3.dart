void main() {
  print(
      " A right angle triangle with a number which will repeat a number in a row.");
  for (int i = 1; i <= 4; i++) {
    for (int j = i; j <= i; j++) {
      print("${i.toString() * j}");
    }
  }
}
