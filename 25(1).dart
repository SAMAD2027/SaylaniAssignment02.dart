void main() {
  List<int> OnlyPositive = [
    1,
    8,
    10,
    -100,
    56,
    -16,
    -41,
    -0,
    45,
    6,
    20,
    11,
    2004,
    2005,
    2028,
    2029,
  ];
  List<int> RemoveNegative =
      OnlyPositive.where((element) => element > 0).toList();
  print(RemoveNegative);
}
