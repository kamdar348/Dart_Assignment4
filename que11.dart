void Q11() {
  print("");
  print(
      "11)How are duplicates removed from a given array? [Ahmed, Bilal,Muhammad, Owais, Muhmmad, Ali, Ahmed]");
  print("");
  final myStrings = [
    'Muhammad',
    'Ali',
    'Ahmed',
    'Muhammad',
    'Ali',
    'Ahmed',
    "Owais",
    "Owais"
  ];
  final uniqueStrings = myStrings.toSet().toList();
  print(uniqueStrings);
}
