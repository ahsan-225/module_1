// main(){
//   var taka = 250;
//   if(taka < 50 && taka > 0)
//   {
//     print("Fokir");
//   }
//   else if(taka > 50 && taka < 300)
//   {
//     print("Boroloks");
//   }
//   else if(taka > 300)
//   {
//     print("Super Boroloks");
//   }
//   else{
//     print("0");
//   }
// }

import "dart:io";
main() {

  print("Enter Username: ");
  String ? username = stdin.readLineSync();
  print("Enter password: ");
  String ? pass = stdin.readLineSync();

  if (username == "Tanvir"){
    if (pass == "12345") {
      print("Login successful");
    }
    else{
      print("Password incorrect");
    }
  }
  else{
    if (pass != "12345"){
      print("Incorrect username and password");
    }
    else{
      print("Incorrect username");
    }
  }
}