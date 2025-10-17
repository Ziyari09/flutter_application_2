void main() {
  var name = <String, String>{};
  name['first'] = 'Ali';
  name['middle'] = 'kautsar ';
  name['last'] = 'Diprajaya';

  print(name['middle']);

  name['first'] = 'Al';
  print(name);

  name.remove('last');
  print(name);
}
