class Validasi implements Exception {
  String message;

  Validasi(this.message);
}

class validasi1 {
  static void validate(String username, String password) {
    if (username == "") {
      throw Validasi("Username is white");
    } else if (password == "") {
      throw Validasi("Pasword is White");
    }
    print("Validasi berhasil");
  }
}

void main() {
  validasi1.validate('Al', "12334");
}
