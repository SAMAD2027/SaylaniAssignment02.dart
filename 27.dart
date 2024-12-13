void main() {
  List<int> originalList = [2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Original list:$originalList");
  List<int> SquareOriginalList = originalList.map((sum) => sum * 2).toList();
  print("Square of original list:$SquareOriginalList");
}
