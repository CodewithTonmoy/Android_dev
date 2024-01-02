//learning basic data types..........

void main() {
  int age = 30;
  print(age);
  double a = 10.2366;
  print(a);
  String name = 'tonmoy';
  print(name);
  bool value = true;
  print(value);

// learning List.............

  List myList = ['tommy', 'arthur', 'john', 'michael'];
  print(myList);

  // learning map.........

  Map<String, dynamic> myMap = {
    'name': 'shelby',
    'age': 30,
    'race': 'white',
  };
  print(myMap);

  // learning Set..........
  Set mySet = {'one', 'two', 'three', 'four'};
  print(mySet);

  // learning rune......
  final nameS = 'tommy';
  print(nameS.codeUnits);

  Runes input = Runes('\u{1F600}');
  print(String.fromCharCodes(input));

  // learning operators...........

  int c = 10;
  int b = 5;
  var result = a / b;
  print(result);

  String nameThird = 'tommy';
  var output = name is String;
  print(output);

  // learning conditionl operators and ternary operation.....
  String color = 'black';
  var output2 = color == 'black' ? 'color matched' : 'unknown identity';
  print(output2);
  
  // null check operator.......
  int? duration;
  var output3 = duration ??2;
  print(output3);
  
  String? address;
  var output4 = address ?? 'chittagong';
  print(output4);
  
}
