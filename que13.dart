import 'dart:math';

void Q13() {
  print("");
  print("13)Find the largest and smallest number in an unsorted integerarray?");
  print("");
  var number = [8, 6, 88, 9, 73, 7, 46, 8, 4, 6];
  print(number);
  var maxnumber = number.reduce(max);
  var minnumber = number.reduce(min);
  print("Maximum Number $maxnumber");
  print("Minimum Number $minnumber");
}
