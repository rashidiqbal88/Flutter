import 'dart:async';

void main() {
/*
  There are two type of functions:
  1 - Void Type
  2 - Return Type
  3- ager kisi data type sath ? laga huga to wo null data type bolenge
*/

  //Return Type Function:
  var abc = sunmofTwoNumber();
  print(abc);

// Void Type Function:
// sunmofNumber();
}

//----------------- Return Function:-------------------------

int sunmofTwoNumber({int? num1, int num2 = 65}) {
//int sunmofTwoNumber({int? num1, int num2 = 65}) {

  int result = (num1 ?? 0) + num2;
  return result;
}

// Turnary Operator
int marks = 95;
String result = marks > 50 ? "Pass" : "Fails";

int? number = 20;
int? newNumber = number != null ? number : 0;

/*
void sunmofNumber() {
  int num1 = 10;
  int num2 = 10;
  int result = num1 + num2;
  print(result);
}
*/



