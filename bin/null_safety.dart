main(){
  int ? age;
  print(age ?? 20); // '??' means if variable null then print 20
  age = 25;
  print(age ?? 20);


  late String name; //u have to assign before using the variable

  //List<int> numberlist = [1, 2, 3, null];
  List<int?> nullablelist = [1, 3, 3, null];
}