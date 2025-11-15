class Validasi {
  static void Validate(String username, String password) {
    if (username == "") {
      throw Exception('Username is White');
    } else if (password == "") {
      throw Exception('Password is White');
    }
     print("Validasi sukses!");
  }
}

void main() {
  Validasi.Validate("admin", "12345");

}
