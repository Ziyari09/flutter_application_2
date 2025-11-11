class User {
  String? username;
  String? name;
  String? email;
}

User? createuser() {
  return null;
}

void main() {
  User? user = createuser()
    ?..username = 'Ocal'
    ..name = 'Al'
    ..email = 'algeming8@gmail.com';

  print(user?.name);
  print(user?.username);
  print(user?.email); 
}
