void main() {
  List<String> students = ["Ali", "Rashid", "Bilal", "Noman", "Aqib"];
  print(students[0]);

  print(students.length);

//  print(student.indexOf("Noman"));
//  print(student.length - 1);

//ADD
  students.add("kashif");
  print(students);

//INSERT POSITION
  students.insert(1, "obaid");
  print(students);

//REMOVE By NAme
  students.remove("Rashid");
  print(students);

//REMOVE By Index
  students.removeAt(2);
  print(students);

  // List<num> marks = [34, 40, 50, 25];
  // print(marks);

  List<String> student = [
    "Ali",
    "Rashid",
    "Bilal",
    "Noman",
    "Aqib"
  ]; //Specify the data type <String>

// List<int> studentNames = [1, 2, 3, 4, 5]; //Specify the data type <int>
//  print(studentNames);
//  print(studentNames[1]);

  print("LIst: $student");
  print(student[1]);
  print(student.elementAt(1)); //same as above

  print(student.length);
  print(student.first);

  print(student.indexOf("Noman"));
  print(student.length - 1);

//ADD
  student.add("kashif");
  print(student);

//INSERT POSITION
  student.insert(1, "obaid");
  print(student);

//REMOVE By NAme
  student.remove("Rashid");
  print(student);

//REMOVE By Index
  student.removeAt(2);
  print(student);

  // List<num> marks = [34, 40, 50, 25];
  // print(marks);

  List<int> studentNames = [1, 2, 3, 4, 5];
  studentNames.replaceRange(studentNames.length - 1, studentNames.length, [10]);
  // studentNames.replaceRange(0, 3, [8, 10]);
  print(studentNames);

  print("SORT By Accending Order:");

  studentNames.sort();
  print(studentNames);

  print("Add List item:");
  studentNames.add(50); //add for single value
  studentNames.addAll([75, 80]); // add for multiple value
//  studentNames.insert([]);
  studentNames.insertAll(0, [66, 55]);
  studentNames.remove(4); //this is use for remove direct value
  studentNames.removeAt(0); //this is use for index
  print(studentNames);

// removeWhere
  List<int> studenList = [70, 20, 50, 55, 89];
  studenList.removeWhere((rashid) => rashid < 50);
  print(studenList);

  // print("SORT By reversed Order:");
  // var studentNames = [1, 2, 3, 4, 5];
  // var newList = studentNames.reversed.tolist();
  // print(newList);
}
