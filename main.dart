import 'dart:io';

void main() {
  // ----------------------------Using Do While Loop ----------------------------------------

  int n = 1; // Defolt Number usint n variable
  do {
    // Fastoffel work the program
    print(n); // Print number
    print('Dart'); // Print Text
    n++; // Incremint
  } while (n <= 17); // using requerment / Function

// ------------------------------ Using Switch Case -----------------------------------------

  String input_value = "a";

  switch (input_value) {
    case "a":
      print('This is a "A"'); // if function is a match to print this
      break;
    case "b":
      print('This is a "B"'); // if function is a match to print this
      break;
    case "c":
      print('This is a "C"'); // if function is a match to print this
      break; // Program Break

    default:
      print(
          "Doesn't Match The Input Value"); // if is a Doesn't Match to print this Value
  }

// ----------------------------------- Input Value--------------------------------------

  stdout.write("Input your value?\n");
  var value = stdin.readLineSync();

  switch (value) {
    case "a":
      print('This is a "A"'); // if function is a match to print this
      break;
    case "b":
      print('This is a "B"'); // if function is a match to print this
      break;
    case "c":
      print('This is a "C"'); // if function is a match to print this
      break; // Program Break

    default:
      print(
          "Doesn't Match The Input Value"); // if is a Doesn't Match to print this Value
  }
}
