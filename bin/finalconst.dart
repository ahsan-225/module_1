main(){
  //DateTime is a datatype
  final DateTime nowDateTime = DateTime.now(); //value will be set during runtime
  const int age2 = 26; //value is set during compile time
  print(nowDateTime);

  //Assignment operator-----------------------------------------------------------

  int a = 5;

  a += 5; //a = a + 5;
  a -= 5; //a = a - 5;
  a *= 5; //a = a * 5;

  //Relational operator-----------------------------------------------------------

  int x = 10, y = -20;

  print(x<y);
  print(x>y);
  print(x==y);
  print(x!=y);

  //Logical operator--------------------------------------------------------------

  print((x > 5) && (y > 5));
  print((x > 5) || (y > 5));
  print(!(x == y));

}