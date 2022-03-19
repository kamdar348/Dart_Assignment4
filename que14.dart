import 'dart:io';

void Q14() {
  print("");
  print(
      "14)Find all pairs of an integer array whose sum is equal to a given number?");
  print("");

  var values = [1, -1, 6, 4, 8, 4, 5, 13, 16, 45];
  print(values);

  print("");

  print("Enter a Sum Number");
  int number = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < values.length; i++) {
    for (var e = 0; e < values.length; e++) {
      if (values[i] + values[e] == number) {
        print("${values[i]} + ${values[e]} = $number");
      }
    }
  }
}
