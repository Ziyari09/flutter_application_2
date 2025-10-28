class Persson {
  String name = "Al Kautsar Diprajaya";
  String? addreas;
  String contrey = "Indonesia";
}

void main() {
  var persson = Persson();
  persson.name = "Al Kautsar D";
  persson.contrey = "Usa";
  persson.addreas = "Cawang";

  print(persson.name);
  print(persson.contrey);
  print(persson.addreas);
}
