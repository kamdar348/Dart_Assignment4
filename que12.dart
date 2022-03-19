void Q12() {
  print("");
  print("12)Find the missing number in array of 1 to 100?");
  print("");

  var number = [];

  print("Insert 1 to 100 number with loop");
  print("");
  for (var i = 0; i < 100; i++) {
    number.insert(i, i + 1);
  }
  print(number);
  print("");

  print("Remove the some number");
  print("");

  for (var i = 0; i < 100; i++) {
    if (i % 7 == 0) {
      number.remove(i);
    }
  }
  print(number);

  print("");
  print("Find The Missing Number");

  var missingnumber = [];

  for (int num in number) {
    if (number.contains(num + 1) == false && number.last != num) {
      missingnumber.add(num + 1);
    }
  }
  print(missingnumber);
}
