void main() {
  List _nameList = [
    "Shahzeb Naqvi",
    "Abdullah",
    "Abdullah",
    "Shahzeb Naqvi",
    "Abdullah",
    "Zain"
  ];
  print(
      "Duplicate are removed : ${_nameList.toSet()}"); // use .toset() to not repeat
}
