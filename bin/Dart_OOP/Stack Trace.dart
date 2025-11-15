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
  }
}

void main() {
  try {
    Validation.validate("Al", "kausar2004");
  } on Validasi catch (exception, stackTrace) {
    print("Error : ${exception.message}");
    print("Stact Trace  : ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stact Trace  : ${stackTrace.toString()}");
  } finally {
    print("Program Selesai");
  }
}
