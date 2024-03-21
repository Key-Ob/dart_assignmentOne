void main() {
  Map<String, int> ages = {
    "Jay": 40,
    "Kay": 30,
    "Eve": 45,
  };
  dynamic jaysAge = ages["Jay"];
  List<double> weight = [74.6, 80.3, 56.9];

  dynamic jaysWeight = weight[2];

  print("Jay is $jaysAge years old and is $jaysWeight kgs.");
}
