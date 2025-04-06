import "dart:io";
main(){
  print("Enter amount: ");
  int ? taka = int.tryParse(stdin.readLineSync()!);
  // Ternary condition
  if (taka != null) {
    taka < 50 && taka > 0
        ? print("Fokir")
        : (taka > 50 && taka < 300
        ? print("Boroloks")
        : (taka > 300
        ? print("Super boroloks")
        : print("Super fokir")));
  }
  else{
    print("Not an integer");
  }
}