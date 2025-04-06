main(){
  for(int i = 0; i <= 10; i++) {
    print("Times: $i");
  }

  for(int i = 1; i <=10; i++){
    print("15 x $i = ${15*(i)}");
  }

  List<String> students = ["Galib", "Nazibul", "Lazeeb", "Farhan"];
  List<int> amount = [1000, 500, 750, 600];


  // for (int i = 0; i < students.length; i++){
  //   print("Students $i name: ${students[i]} \nYour ${amount[i]} payment is due");
  //}

  // for (var student in students){
  //   int i = students.indexOf(student);
  //   print("Students $i name: ${students[i]} \nYour ${amount[i]} payment is due");
  // }

  students.asMap().forEach((i, student) {
    print("Students $i name: ${students[i]} \nYour ${amount[i]} payment is due");
  });
}