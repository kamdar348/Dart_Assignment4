import 'dart:io';

void Q9() {
  print("");
  print(
      "9)Write a program that takes a character (I. e. string of length 1) and returns true if it is a vowel, false otherwise.");
  print("");
  print("Enter a single Digit Character");
  var character = stdin.readLineSync();

  List vowel = ['a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U'];

  for (var i = 0; i < vowel.length; i++) {
    if (vowel[i] == character) {
      print("True This is vowel character $character");
      break;
    } else if (vowel.length == (i + 1)) {
      print("False");
    }
  }
}
