import "dart:io";

main() {
  print("Enter ur name: ");
  //String ? name; //nullable can be assigned a value later
  String ? name = stdin.readLineSync();

  print("Enter age: ");

  int ? age = int.tryParse(stdin.readLineSync()!);
  print("User name: $name");
  print(age);
}