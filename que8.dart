import 'dart:io';

void Q8() {
  print("");
  print(
      "8)Write a program to create a calculator for +, -, *, / & % using if statements. Take the following input:");
  print("a. First number Second number");
  print(
      "b. Operation (+, -, *, /, %) Compute & show the calculated result to user.");
  print("");
  print("Enter Your First Number!");
  var FirstNumber = int.parse(stdin.readLineSync()!);

  print("Enter Your Second Number!");
  var SecondNumber = int.parse(stdin.readLineSync()!);

  print("Please Select Any One (+ , - , * , / , % )");
  var givenoperation = stdin.readLineSync();

  print("Task Example");
  if (givenoperation == '+') {
    print("Sum of The Value is =  ${FirstNumber + SecondNumber}");
  } else if (givenoperation == '-') {
    print("Subtract of The Value is =  ${FirstNumber - SecondNumber}");
  } else if (givenoperation == '*' || givenoperation == 'x') {
    print("Multiply of The Value is =  ${FirstNumber * SecondNumber}");
  } else if (givenoperation == '/') {
    print("Divide of The Value is =  ${FirstNumber / SecondNumber}");
  } else if (givenoperation == '%') {
    print("Modulus of The Value is =  ${FirstNumber % SecondNumber}");
  } else {
    print("Given a Valid Operator");
  }
  print("");
  print("Real Example");
  switch (givenoperation) {
    case "+":
      print(
          "Add ($FirstNumber + $SecondNumber ) = ${FirstNumber + SecondNumber}");

      break;

    case "-":
      print(
          "Subtract ($FirstNumber - $SecondNumber ) = ${FirstNumber - SecondNumber}");

      break;

    case "*":
      print(
          "Multiply ($FirstNumber * $SecondNumber ) = ${FirstNumber * SecondNumber}");

      break;

    case "/":
      print(
          "Divide ($FirstNumber / $SecondNumber ) = ${FirstNumber / SecondNumber}");

      break;

    case "%":
      print(
          "Modulus ($FirstNumber % $SecondNumber ) = ${FirstNumber % SecondNumber}");

      break;

    default:
      print("Please Select A Correct Value");
  }
}
