class User {
  String? username;
  String? name;
  String? email;

  
}

void main() {
  var user = User()
    ..username = 'Ocal'
    ..name = 'Al'
    ..email = 'algeming8@gmail.com';

  print(user.username);
  print(user.name);
  print(user.email);
 

}
