void main() {
  Map Person = {'name': 'john', 'age': 25, 'isStudent': 'eligible'};
  if (Person['isStudent'] == 'eligible' && Person['age'] >= 18) {
    print("Eligibile");
  } else {
    print("Not Eligible");
  }
}
