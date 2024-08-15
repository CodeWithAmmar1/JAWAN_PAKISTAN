void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  if (expenses.containsKey("fri")) {
    expenses["fri"] = 5000.0;
    print("Update map $expenses");
  } else {
    expenses.putIfAbsent(
        "fri",
        () =>
            5000.0); // check if it exist change value otherwise add the key & value
    print("Add fri to map $expenses");
  }
}
