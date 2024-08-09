void main() {
  List<String> namesList = [
    "Shahzeb Naqvi",
    "Abdullah",
    "Abdullah",
    "Shahzeb Naqvi",
    "Abdullah",
    "Zain"
  ]; // take duplicate by own "Bilal" and "Ali"
  print(
      "Duplicate are removed : ${namesList.toSet()}"); // use .toset() to not repeat
}
