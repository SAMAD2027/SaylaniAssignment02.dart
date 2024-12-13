void main() {
  List<String> values = [
    "Uzair",
    "Talha Salman",
    'Laila',
    'Sherry',
    'Ghani',
    'Ali',
  ];
  print("values: $values");
  List<String> NewValues = values.reversed.toList();
  print("NewValues: $NewValues");
}
