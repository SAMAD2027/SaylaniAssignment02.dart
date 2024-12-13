void main() {
  List<int> odd = [1, 5, 4, 2, 3, 10, 15, 9, 6, 7, 8, 11, 12, 13, 25];
  List<int> OnlyOdd = odd.where((element) => element % 2 != 0).toList();
  print("OnlyOdd:$OnlyOdd");
  List<int> even = odd.where((element) => element % 2 == 0).toList();
  print("Even:$even");
}
