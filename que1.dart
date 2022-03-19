void Q1() {
  print("");
  print(
      "1)How to duplicate repeating items inside a Dart list?ProblemConsider the code:final List<Dynamic> _nameList = [Bilal, Bilal, Bilal, Owais, Owais,Owais]What can to be done in order to not repeat Bilal and Owais multipletimes?");
  print("");

  final List<dynamic> nameList = [
    "Bilal",
    "Bilal",
    "Bilal",
    "Owias",
    "Owias",
    "Owais",
  ];
  var n = nameList.toSet().toList();
  print(n);
}
