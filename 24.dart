void main() {
  List<int> value = [85, 100, 78, 82, 57, 20, 11, 10, 10, 100, 82];
  print("Original List:$value");
  List<int> sortedValue = value.toSet().toList();
  print("Sorted List:$sortedValue");
}
