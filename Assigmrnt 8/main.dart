void main() {
  print("\n************ USING LIST , MAP , LOOP & IF ELSE ************\n");

  List<Map<String, String>> name = [
    {
      "STUDENT1": "Ammar",
      "STUDENT2": "Azam",
      "FACULTY1": "ABDULLAH",
      "FACULTY2": "Shahzeb"
    } //use Map
  ]; // use list

  if ("ABDULLAH" == name[0]["FACULTY1"]) {
    for (var chart in name) {
      print("Whole data of class \n$chart \n");
    } // use for in loop

    for (int i = 1; i < 3; i++) {
      print("CLASS CONDUCT BY : Sir ${name[0]["FACULTY2"]}");
    } // use for loop
    print("\nIf Sir Shahzed was not present then \n ");
    int x = 0;
    while (x < 2) {
      print("CLASS CONDUCT BY : Sir ${name[0]["FACULTY1"]}");
      x++;
    } //use while loop
  } else {
    print("Sorry Invalid Faculty");
  } // use if else
}
