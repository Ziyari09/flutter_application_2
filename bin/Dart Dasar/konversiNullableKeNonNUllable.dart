void main() {
  String name = 'Al Kautsar Diprajaya';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }

  print(nullableName);
  print(nullableNumber);
}
