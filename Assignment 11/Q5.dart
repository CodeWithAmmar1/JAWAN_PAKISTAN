void main() {
  Map<String, String> info = {"name": "Ammar", "phone": "254564845"};
  print(info.keys.where((key) => key.length == 4));
}
