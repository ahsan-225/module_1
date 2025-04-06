main(){
  // int i = 1;
  // do{
  //   print("Index: $i");
  //   i++;
  // }while(i <=10);
  //
  //
  // do{
  //   print("15 x $i = ${15*(i)}");
  //   i++;
  // }while(i <= 10);

  List<String> students = ["Rahim", "Karim", "Taufiq"];
  List<double> result = [3.55, 4.25, 4.50, 5.9, 0];

  int i = 0;

  do{
    print("${students[i]} Your result is ${result[i]}");
    i++;
  }while(i < students.length);
}