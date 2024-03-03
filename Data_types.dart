void main() {
  // Declaring num variables
  int Num1 = 27; // int(integer) represents a whole number
  double Num2 = 33.42; // double represents a decimal
  num sum = Num1 + Num2; // num variables can be adde

  print("Num1 is $Num1");
  print("Num2 is $Num2");
  print("sum is $sum");

  // string
  String myString = ("Hello World!");
  String myAssignment = ("Welcome to Thato's Dart Assignment");
  print("String: $myString,  $myAssignment");

  // List (Array)
  List<int> myIntList = [1, 2, 3, 4, 5];
  print('List (Array): $myIntList');
  List<String> names = ["Thato", "Faith", "Tebogo"];
  print("List (String) : $names");

  // Map (Dictionary)
  Map<String, dynamic> myMap = {
    'name': 'John',
    'age': 30,
    'isStudent': false, // This represents a bool
  };
  print('Map (Dictionary): $myMap');

  // String with Runes
  String runeString = "Runes in Dart: \u{1F630} \u{1F61B} \u{1F643}";
  print("String: $runeString");
}
