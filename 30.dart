void main() {
  Map<String, dynamic> Car = {
    "Brand": "Toyota",
    "Color": "Red",
    "isSedan": true
  };
  if (Car['isSedan'] == true && Car['Color'] == "Red") {
    print("Match");
  } else
    print("No match");
}
