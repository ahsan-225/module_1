//Datatypes
// int, String, double, bool, var, dynamic

// var
//var name = "Dart"; // Inferred as String
//name = "Flutter";  // ✅ Allowed (still String)
// name = 10;      // ❌ Error (cannot change type)

//dynamic
//dynamic value = "Hello";
//value = 42;       // ✅ Allowed (type changed)
//value = true;     // ✅ Allowed (type changed again)


main() {
  dynamic x = 10;
  x = "Tanvir";
  x = true;
  x = 10.22;
  print(x);
  print(x.runtimeType);
}