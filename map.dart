void main() {
//Map having Key : value
  Map studentInfo = {
    'Name': 'Rashid',
    'Roll No': '005',
    'Section': 'A',
  };
  print(studentInfo);

//  Adding elements to a map

  studentInfo['fruits'] = "straberry";
  print('Adding element to a Map: $studentInfo');

// Removing elements to a Map
  studentInfo.remove('Section');
  print('Removing element to a Map: ${studentInfo}');

// Calculate Length elements of Map
  print('Calculate Length elements of Map: ${studentInfo.length}');

// Updating elements to a Map
  studentInfo['Roll No'] = 006;
  print('Updating elements to a Map: $studentInfo');

// Checking the Bolean
  print('Checking the Bolean TRUE & FALSE isEmpty: ${studentInfo.isEmpty}');

  print(
      'Checking the Bolean TRUE & FALSE isNotEmpty: ${studentInfo.isNotEmpty}');

// Fetch the key of a Map: (apple, banana, orange)
  print('Fetch the key of a Map: ${studentInfo.keys}');

// Fetch the Value of a Map: (1, 2, 3)
  print('Fetch the Value of a Map: ${studentInfo.values}');

  //map have a key and value
  Map studensInfo = {'name': 'Rashid', 'Roll No': '005', 'age': '23'};
  print('Map: ${studensInfo}');

//  var words = {1: 'sky', 2: 'fly', 3: 'ribbon', 4: 'falcon'};

  List<Map<String, dynamic>> studens = [
    {"name": "Rashid", "Loction": "pass"},
    {"name": "Ali", "Loction": "fail"},
  ];
  print(studens[1]["name"]);

  // dynamic abc = [
  //   [3, 4, 5],
  //   {
  //     "hello": {
  //       2: ["abc", 2, 3],
  //       1: {
  //         "1": 0,
  //         1: "a",
  //       },
  //     }
  //   },
  // ];
}
