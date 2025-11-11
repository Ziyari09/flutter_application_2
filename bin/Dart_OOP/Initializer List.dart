class Customer {
  String firstName = '';
  String lastName = '';
  String FullName = '';

  Customer(this.FullName)
    : firstName = FullName.split("")[0],
      lastName = FullName.split("")[1] {
    print('Create New Costumer');
  }
}

void main() {
  var customer = Customer('Al Kautsar Diprajaya');
  print(customer.firstName);
  print(customer.lastName);
  print(customer.FullName);
}
