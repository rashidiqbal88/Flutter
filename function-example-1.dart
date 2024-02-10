void main() {
  table(2);
/*
  There are two type of functions:
  1 - Void Type
  2 - Return Type
  3- ager kisi data type sath ? laga huga to wo null data type bolenge
  4- Functions always make out side main function
*/
}

// This is requaired function
table(int tableNumber) {
//  int tableNumber = 2;
  for (var i = 0; i <= 10; i++) {
    print("$tableNumber x $i = ${i * tableNumber}");
  }
}
