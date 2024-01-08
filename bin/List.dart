import 'dart:ffi';
import 'dart:convert';

main(List<String> arguments){
  List test = [1, 2, 3, 4];
  print(test.length); // total length of List
  print('first Item :  ${test[0]}'); // 0 based index
  print(test.elementAtOrNull(777)); // null
  //print(test.elementAt(777)); // Error out of Range

  // List<dynamic> things = new List(dynamic);
  // things.add(1);
  // things.add('cats');
  // things.add(true);
  // print(things);


  List<Int> numbers = new List<Int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add('value'); // string not allow as List is of type Int

}

