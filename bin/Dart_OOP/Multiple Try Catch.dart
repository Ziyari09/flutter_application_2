
class Validasi implements Exception {
  String message;
  Validasi(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (password == "") {
      throw Validasi("Password is blank");
    } else if (username != "Al" || password != "Al12") {
      throw Exception("Login failed");
    }

    print("Login sukses!");
  }
}

void main() {
  try {
    Validation.validate("Al", "Al12");
  } on Validasi catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  }
}
