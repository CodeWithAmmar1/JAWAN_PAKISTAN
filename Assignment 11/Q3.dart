void main() {
  List<String> days = [
    "MONDAY",
    "TUESDAY",
    " WEDNESDAY",
    "THURSDAY",
    "FRIDAY",
    "SATURDAY",
    "SUNDAY"
  ];
  days.remove("MONDAY"); // individual remove
  print(days);
  days.removeAt(0); //remove by index
  print(days);
  days.removeRange(0, 5); // remove through giving range
  print("Empty list is $days");
  // sir i use all method of remove i know we have to remove one by one we
  // can use days.remove();
  // but i use all method for better practice
}
