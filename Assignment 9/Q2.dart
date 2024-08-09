void main() {
  Map<String, String> name = {
    "Name": "Ammar",
    "course": "Flutter",
    "email": "aliammar0342@gmail.com",
    "age": "22"
  };
  print(name.entries); // print entries or data
  print(name.hashCode); // print hashcode
  print(name.isEmpty); //give false is map empty
  print(name.isNotEmpty); //give false is map not empty
  print(name.length); //give length of map
  print(name.runtimeType); // print run type
  print(name.keys); //print keys of map
  print(name.values); // print value of map
  print(name.cast()); // print view of map
  print(name.containsKey("Name")); // find value of key
  print(name.containsValue("Ammar")); // find key of value
  print(name.remove("course")); // print remove value
  name.removeWhere((key, value) => key == "Name");
  print(name); //remove where key is name

  name["Name"] = "Ali Ammar";

  print(name.toString()); // convert in string

  name.update("email", (value) => "ammar@gmail.com");
  print(name); // print updated value
  Map name1 = {"course": "Flutter", "PHnum": "12561515"}; //add more data
  name.addAll(
      {...name1, "Address": "Xyz-Street"}); //spread to add all list in one
  print(name);
  name.putIfAbsent("email", () => "aliammar0342@gmail.com");
  print(name); // if there is key exist so it not change
  name.putIfAbsent("otheremail", () => "aliammar0342@gmail.com");
  print(name); // now it change cause this key is not exist
  name.clear(); //clear map
  print(name);
}
