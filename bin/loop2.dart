main() {

  //in while loop condition is checked first
  //in do_while loop print is done one time then condition is checked

  int i = 1;

  // while (i <= 10){
  //   print("Index: $i");
  //   i++;
  // }

  // while (i <= 10){
  //   print("15 x $i = ${15*(i)}");
  //   i++;
  // }

  List<String> students = ["Rahim", "Karim", "Taufiq"];
  List<double> result = [3.55, 4.25, 4.50, 5.9, 0];

  int index = 0;

  while (index < students.length) {
    print("${students[index]} Your result is ${result[index]}");
    index++;
  }
}