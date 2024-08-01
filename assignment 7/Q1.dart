void main() {
  List<String> name = ["Ammar", "Azam", "Abdullah", "moiz", "shahzeb"];
  name.insertAll(2, ["Aiman"]);
  print(name);
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
  print(name.removeLast()); // print which it going to remove
  print(name.skip(3)); //skip the range which you give
  print(name.take(3)); //print the range or take the range which you give
  print(name.toList()); //covert the data into list or []
  name.retainWhere((element) => element == "Ammar");
}
