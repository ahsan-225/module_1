main(){
  Map<String, dynamic> list = {
    "Name" : "Rahim",
    "Age" : 20,
    "Grade" : "A",
    "bool" : true
  };

  print(list);

  //accessing specific value

  print("Name : ${list["Name"]}");

  //adding new ky-value pair
  list["Grade"] = "A+";
  print("Grade : ${list["Grade"]}");
  list["City"] = "Dhaka";
  print("City : ${list["City"]}");

  //removing
  list.remove("Age");
  print("Student details : $list");

  //if contains key or value
  bool x = list.containsKey("Age");
  print(x);
  bool y = list.containsValue("Dhaka");
  print(y);

  //accessing all keys or values
  print("Key : ${list.keys}");
  print("values : ${list.values}");

  //length
  print(list.length);

  var list2 = {
    "Subject" : "CSE",
    "CGPS" : 4.00,
  };

  //adding a list to another list
  list.addAll(list2);
  print(list);

  //turning the keys and values of a map into a list
  var KeyList = list.keys.toList();
  var ValueList = list.values.toList();
  print("$KeyList\n$ValueList");
}