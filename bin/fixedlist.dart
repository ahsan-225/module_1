main(){
  List<int> fixedlist = List<int>.filled(3, 4); //first parameter is length and second one is what the unassigned value will be replaced with
  fixedlist[0] = 1;
  fixedlist[1] = 2;
  //fixedlist[2] = 3;
  print(fixedlist);

  //Growable list

  List<int> list = [];
  list.add(4);
  list.add(5);
  list.add(6);
  print(list);
}