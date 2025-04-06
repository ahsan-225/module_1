//function/method
double area(double length, double width){
  double area = length * width;
  return area;
}

//arrow function
var area_ = (double length, double width) => (length * width);

//optional parameter
area_opt(double length, double width, [String ? des]){
  double area = length * width;
  if(des != null){
    print("$des == $area");
  }
  else{
    print("Area-4 = $area");
  }
}


main() {
  print("Area-1 = ${area(1.25, 2.25)}");
  print("Area-2 = ${area(3, 0)}");
  print("Area-3 = ${area(4, 1.25)}");

  area_opt(1.25, 2.25, "Dhaka");
  area_opt(1.25, 2.25,);
  area_opt(1.25, 2.25, "Rangpur");
}