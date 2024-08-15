void main() {
  List<String> names = ["Ammar ", "Anas", "Bilal ", "Ali", "Ammar "];
  print("Orignal list : $names");
  print("New list : ${names.toSet().toList()}"); // remove duplicate
}
