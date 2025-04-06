main() {
  //two same elements cant be in a set
  Set<String> names = {"Tanvir", "Galib", "Nazibul", "Tanvir"};
  Set<String> names2 = {"Tanvir", "Rahim", "Karim", "Nazibul"};

  print("Set: $names");


  //adding value
  names.add("Rifat");
  print(names);
  names.addAll({"Karim", "Rahim"});
  print(names);

  //removing
  names.remove("Karim");
  print(names);
  names.removeAll({"Rohim", "Rifat"});
  print(names);

  //contains
  print("Contain Hasan: ${names.contains("Hasan")}");

  print("First: ${names.first}");
  print("Last: ${names.last}");
  print("Element at: ${names.elementAt(2)}");



  print("Set-1: $names");
  print("Set-2: $names2");

  print("Intersection values: ${names.intersection(names2)}");
  print("Union values: ${names.union(names2)}");


  names.clear();
  names2.clear();
  print("$names\n$names2");

}