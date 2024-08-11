void main() {
  int sum = 0;
  int range = 20;
  for (int i = 0; i <= range; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
  }
  print("Total Sum = $sum");
}
