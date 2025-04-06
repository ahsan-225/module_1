import "dart:io";
main(){
  try{
    print("Enter your age: ");
    String ? input = stdin.readLineSync();
    int age = int.parse(input!);
    age > 18 ? print("Adult") : print("teen");
  }
  catch(e){
    //print("Error in : $e");
    throw Exception("Must be a number");
  }
  //if try_catch is used  then other code will run
  //but if not used then the whole code will crash
}