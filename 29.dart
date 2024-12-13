void main() {
  Map<String, dynamic> Stock = {
    'Name': 'Earbuds',
    'price': '4000',
    'Quantity': 10
  };
  if (Stock['Name'] == 'Earbuds' && Stock['Quantity'] >= 0) {
    print("In Stock:");
  } else {
    print("Out of Stock");
  }
}
