void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Al Kautsar Diprajaya', (name) {
    return name.toUpperCase();
  });
  sayHello('Al Kautsar Diprajaya', (String name) => name.toLowerCase());
}
