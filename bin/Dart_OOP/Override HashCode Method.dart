class Categori {
  String id = "";
  String name = "";

  Categori(this.id, this.name);

  int get hasCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
