main(){
  List<int> numbers = [10, 20, 40, 50, 60];
  print(numbers);

  print(numbers.first);

  print(numbers.last);
  
  numbers.add(70);
  print(numbers);


  numbers.addAll([80, 90, 100]);
  print(numbers);


  numbers.insert(2, 30);
  print(numbers);

  numbers.insertAll(0, [5, 7, 8, 9, 10]);
  print(numbers);

  print(numbers.indexOf(50));

  print(numbers[7]); //prints index wise number

  numbers[4] = 0;
  print(numbers);

  numbers.sort();
  print(numbers);

  numbers.remove(9);
  print(numbers);

  numbers.removeAt(0);
  print(numbers);

  numbers.removeLast();
  print(numbers);

  numbers.removeRange(2, 5);
  print(numbers);

  print(numbers.length);

  numbers.clear();
  print(numbers);

  print(numbers.isEmpty);
}