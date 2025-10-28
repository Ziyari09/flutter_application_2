class persson {
  String name = "Al Kautsar Diprajaya";
  String? addreas;
  final String contrey = "Indonesia";
}

void main() {
  var person1 = persson();
  persson person2 = persson();

  print(person1.name);
  print(person2.contrey);
  print(person2.addreas);
}
