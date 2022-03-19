import 'dart:io';

void Q3() {
  print("");
  print(
      "3)Ask the user for a number and determine whether the number is prime or not");
  print("");

  print('Enter number to check prime or no');
  print('Enter number to check prime or no');
  bool isPrime(number) {
    for (var i = 2; i <= number / i; ++i) {
      if (number % i == 0) {
        return false;
      }
    }
    return true;
  }

  print('Enter Number');
  var number = int.parse(stdin.readLineSync()!);
  if (isPrime(number)) {
    print('$number This is a prime number.');
  } else {
    print('$number This is not a prime number.');
  }
}
