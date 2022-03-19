void Q2() {
  print("");
  print("2)Let’s say you are given a list saved in a variable:");
  print(
      "Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].Write a code that takes this list and makes a new list that has only the even elements of this list in it.");
  print("");

  var list = [1, 4, 16, 24, 25.36, 49, 64, 81, 100];
  print(list);
  print("Even number");
  for (var i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      print(list[i]);
    }
  }
}
