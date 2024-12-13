void main() {
  Map<String, int> ShoppingCart = {"Milk": 12, "Apple": 10, "Orange": 05};
  if (ShoppingCart["Milk"] != null &&
      ShoppingCart["Apple"] != null &&
      ShoppingCart["Orange"] != null) {
    print("Prodyct Found");
  } else {
    print("Product Not Found");
  }
}
