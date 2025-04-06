import "dart:io";
main(){
  print("Enter day");
  String ? day = stdin.readLineSync();

  switch(day){
    case 'Fri' :
      print("Relax");
      break;
    case 'Sat' :
      print("College");
      break;
    case 'Mon' :
      print("Gym");
      break;
    default:
      print("Home");
  }
}