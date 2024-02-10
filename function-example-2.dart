void main() {
/*
  There are two type of functions:
  1 - Void Type
  2 - Return Type
  3- ager kisi data type sath ? laga huga to wo null data type bolenge
*/

  marksheet(name: "Bilal", percentage: 75, section: "C");
  marksheet(name: "Rashid", percentage: 50);
  marksheet(name: "Noman", percentage: 40);
  marksheet(name: "kashif", percentage: 60, section: "B");
  marksheet(name: "Faisal", percentage: 35);
}

// Position requird parameter.
//(  String section = "A" ) is optional.
marksheet(
    {required String name, required num percentage, String section = "A"}) {
  print(name);
  print("Section: $section");

  if (percentage >= 50) {
    print("Pass...");
  } else {
    print("Fail...");
  }
}
