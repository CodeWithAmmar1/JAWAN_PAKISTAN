void main() {
  String Name = "Muhammad Ali Ammar";
  int vowelCount = 0;
  String vowel = "";
  for (int i = 0; i < Name.length; i++) {
    String result = Name[i].toLowerCase();
    if (result == "a" ||
        result == "e" ||
        result == "i" ||
        result == "o" ||
        result == "u") {
      vowelCount++;
      vowel = vowel + result;
    }
  }
  print("Count => $vowelCount"); // count vowel
  print("Vowel => $vowel"); // print vowel
}
