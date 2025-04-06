// import "dart:io";
//
// main(){
//   print("Enter month number:");
//   int ? month = int.tryParse(stdin.readLineSync()!);
//
//   switch(month){
//     case 12:
//     case 1:
//     case 2:
//       print("Winter");
//       break;
//     case 3:
//     case 4:
//     case 5:
//       print("Summer");
//       break;
//     case 6:
//     case 7:
//     case 8:
//       print("Spring");
//       break;
//     case 9:
//     case 10:
//     case 11:
//       print("Autumn");
//       break;
//     default:
//       print("Invalid month");
//   }
// }

import "dart:io";

main(){
  print("Enter month number:");
  int ? month = int.tryParse(stdin.readLineSync()!);

  switch(month){
    case 12 || 1 || 2:
      print("Winter");
      break;
    case 3 || 4 || 5:
      print("Summer");
      break;
    case 6 || 7 || 8:
      print("Spring");
      break;
    case 9 || 10 || 11:
      print("Autumn");
      break;
    default:
      print("Invalid month");
  }
}