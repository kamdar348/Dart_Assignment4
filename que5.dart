void Q5() {
  print("");
  print(
      "5. Write a program to print items of the following array using for loop:");
  print("fruits = ['Apple','Banana','Mango','Orange','Strawberry']");

  List<String> fruits = [
    "Apple",
    "Mango",
    "Banana",
    "Orange",
    "Strawberry",
  ];
  for (int i = 0; i < 10; i++) {
    print(fruits.getElement(i));
  }
}

extension EndlessElements<T> on List<T> {
  T getElement(int index) {
    return this[index >= this.length ? index % this.length : index];
  }
}
