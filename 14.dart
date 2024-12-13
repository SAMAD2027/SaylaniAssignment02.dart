void main() {
  List<int> Number = [85, 11, 20, 2005, 2004, 19, 82];
  List<int> GreatestNumber = Number.where((element) => element > 2004).toList();
  print("Number is grestest: $GreatestNumber");
  List<int> SmallestNumber = Number.where((element) => element < 19).toList();
  print("Number is Smallest: $SmallestNumber");
}
