void main() {
  int initial = 0;
  int initial1 = 1;
  String output = "";
  for (int i = 0; i <= 10; i++) {
    output = "$output $initial";
    int result = initial;
    initial = initial1;
    initial1 = initial + result;
  }
  print(output); // for in one line
}
