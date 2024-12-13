void main() {
  Map<String, dynamic> AdminInfo = {
    "name": "Talha Salman",
    "isAdmin": true,
    "isActive": true,
  };
  if (AdminInfo["isActive"] == true && AdminInfo["isAdmin"] == true) {
    print("Admin is active");
  } else {
    print("Not an active admin");
  }
}
