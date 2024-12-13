void main() {
  List<Map<String, dynamic>> userEligibility = [
    {"name": "John", "eligible": true},
    {"name": "Mike", "eligible": false},
    {"name": "Sarah", "eligible": true},
    {"name": "Alice", "eligible": false},
    {"name": "Tom", "eligible": true},
  ];
  print("Original List : $userEligibility");
  userEligibility.removeWhere((user) => user['eligible'] == false);
  print("After removing non-eligible users : $userEligibility");
}
