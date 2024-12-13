void main() {
  List<int> UnsortedNumbers = [
    100,
    82,
    95,
    57,
    10,
    11,
    20,
    7,
    29,
    24,
    17,
    2004,
    2005,
  ];
  print("UnsortedNumbers: $UnsortedNumbers");
  UnsortedNumbers.sort();
  List<int> SortedNumbers = UnsortedNumbers.toList();
  print("SortedNumbers: $SortedNumbers");
}
