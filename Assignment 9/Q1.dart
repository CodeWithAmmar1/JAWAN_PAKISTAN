void main() {
  List<String> name = ["Ammar", "Azam", "Abdullah", "moiz", "Ammar", "shahzeb"];
  name.insertAll(2, ["Aiman"]);
  print(name);
  print(name.toSet()); // remove duplicate
  print(name.first); //print first index
  print(name.hashCode); // print ih hasg form
  print(name.isEmpty); //print false cause list has data
  print(name.isNotEmpty); //print true cause list has data
  print(name.last); //print last index
  print(name.length); //print length of list
  print(name.reversed); //print reversed list
  print(name.runtimeType); //print data type
  print(name.firstOrNull); //print first or empty
  print(name.indexed); // print listt with their index
  print(name.lastOrNull); //print last or empty
  print(name.singleOrNull); //print null cause it have data
  print(name.any(
      (element) => element == "Ammar")); //print true cause it match the string
  print(name.asMap()); //print index as a map data type
  print(name.cast()); //print view of list
  print(name.getRange(2, 4)); //print range index
  print(name
      .removeLast()); // print which it going to remove or remove last "shahzeb"
  print(name.skip(3)); //skip the range which you give
  print(name.take(3)); //print the range or take the range which you give
  print(name.toList()); //covert the data into list or []
  print(name.reduce((a, b) => a + " , " + b)); // summurized the collection
  name.removeWhere((element) => element == "moiz"); //remove moiz from list
  print(name);
  name.retainWhere((element) => element == "Ammar"); //take Ammar from list
  print(name);
  name.clear(); //clear All list data
  print(name);
  name.add("yellow"); //add new data to list
  name.add("red");
  name.add("green");
  print(name); // print new list
  name.clear(); //clear All list data
  print(name); // print clear list or empty list
  name.addAll([
    "blue",
    "pink",
    "black",
    "brown",
    "grey",
    "white"
  ]); // Add All data at a time
  print(name);
  print(name.contains(
      "purple")); // contain return true or false that the element is exist or not
  print(name.elementAt(0)); //check data through index
  name.removeAt(0); // remove index 0
  print(name);
  name.remove("white"); // remove value blue
  print(name);
  name.removeRange(1, 3); //remove range index 1-2
  print(name);
  name.removeLast(); //remove last indexs
  print(name);
  name.add("purple"); // add data
  name.add("yellow");
  name.removeWhere((element) => element == "pink"); // remove pink
  print(name);
  print(name.toString()); // represent as a string
  name.addAll(["brown", "seaGreen", "black"]); // Add All data at a time
  print(name.elementAtOrNull(8)); // check the idex null or not
  List name1 = [
    ...name,
    "voilet",
    "navy"
  ]; //spread add the whole list in current
  print(name1);
  print(name1.indexWhere((element) => element == "voilet")); //find index value
  print(name.followedBy(["grey"])); //add grey
  print(name.join(" , ")); //convert and concatinate the string
  print(name.lastIndexOf("brown")); // serch index from last
  List number = [1, 23, 3, 4, 55, 6];
  print(number.lastWhere(
      (element) => element < 10)); // find less then 10 but only one number
}
