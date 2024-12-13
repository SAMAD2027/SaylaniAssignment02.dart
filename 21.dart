void main() {
  List<String> characters = [
    "Uzair",
    "Talha Salman",
    'Laila',
    'Sherry',
    'Ghani',
    'Ali',
    'Ali',
    'Ali',
    'Ali',
    'Ali',
    'Ali',
    'Uzair'
  ];
  print("Originil Characters: $characters");
  List<String> uniquecharacters = characters.toSet().toList();
  print("Unique Characters: $uniquecharacters");
}
