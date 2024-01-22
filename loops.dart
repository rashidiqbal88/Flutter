import 'dart:io';

void main() {
  print("/============================/");
  print("/     For Loop Decrement     /");
  print("/============================/");
  for (var i = 0; i > -5; i--) {
    print("$i Hello World!");
  }

  print("/============================/");
  print("/     For Loop Increment     /");
  print("/============================/");
  for (var i = 0; i < 5; i = i + 2) {
    print("Hello World!: $i");
  }

  print("/============================/");
  print("/     For Loop with List     /");
  print("/============================/");
  List<String> studentNames = ["Ali", "Noman", "Faizan", "arsalan", "Asif"];

  for (var i = 0; i < studentNames.length; i++) {
    print(studentNames[i]);
  }

  print("/============================/");
  print("/     For Loop with Map      /");
  print("/============================/");

  List<Map> student = [
    {"name": "Ahmed", "Age": "20"},
    {"name": "Ali", "Age": "16"},
    {"name": "Akram", "Age": "18"},
  ];

  for (var i = 0; i < student.length; i++) {
    if (i == 2) {
      print(student[i]["Age"]);
    } else {
      print(student[i]["name"]);
    }
  }

  print("/============================/");
  print("/     For Loop with Table    /");
  print("/============================/");

  int number = 2;
  for (var i = 0; i <= 10; i++) {
    print("$number x $i = ${i * number}");
  }

  print("/====================/");
  print("/     For In Loop    /");
  print("/====================/");
  List sutentlist = ["Bilal", "Rashid", "Ali", "Ahmed", "kashif"];
  for (var i in sutentlist) {
    print(i);
  }

  print("/====================/");
  print("/     WHILE LOOP     /");
  print("/====================/");

  var email = stdin.readLineSync();
  var password = stdin.readLineSync();
  bool isLogin = true;

  while (isLogin == true) {
    if (email == "admin@gmail.com" && password == "12345") {
      print("Login Successfully...");
      isLogin = false;
    } else {
      print("login faild...");
      email = stdin.readLineSync();
      password = stdin.readLineSync();
    }
  }
}
