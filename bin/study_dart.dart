
/*
* This imports file & uses its Variable
* */
import 'package:study_dart/study_dart.dart' as study_dart; // lib file


// this is starting point/entry point of an Application
void main(List<String> arguments) {
  print('Hello world: ${study_dart.calculate()}!');
  int age = 34;

  // DataType
  bool isOn;
  bool isDog = false;

  // print(isOn); // null - doesn't exists when not assigned any value to it.
  print(isDog);
  isOn = true;
  print('isOn = ${isOn}');

  isOn = false;
  print('isOn = ${isOn}');

  print('isOn is a ${isOn.runtimeType}'); // runTime Variable DataType

  // Numbers ======================
  // Int
  int people = 6;

  // Double
  double temp = 32.05;

  // parse an int
  int test  = int.parse('12');
  print(test);

  // error
  int err1 = int.parse('12.09', onError: (source) => 0);
  print('err1 : ${err1}');

  // Math
  int dogYears = 7;
  int dogAge = age * dogYears;
  print('Your age in Dog years is : ${dogAge}');

  // string ======================
  String name = "Payal Vishal";
  print(name);

  // get a substring
  print('firstname : ${name.substring(0, 5)}');

  // get the index of a string
  int index = name.indexOf(' ');
  String lastname = name.substring(index).trim();
  print('lastname : ${lastname}');

  // length
  print('String Length :  ${name.length}');

  // Contains
  print('Is Exists : ${name.contains('#')}');

  // Create a List
  List parts = name.split(' ');
  print(parts);
  print(parts[1]);
  print(parts[0]);

  // const
  String fname = "Payal";
  const String lname = "Butala";

  // lname = "Nair";// const can't change
  print(fname + ' ' + lname);
}
