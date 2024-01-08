import 'dart:io';
import 'dart:async';

main(List<String> arguments) {
  stdout.write("What is Your Name : \r\n");
  String? name = stdin.readLineSync();
  // print(name);

  name!.isEmpty ? stderr.write('Name is Empty') : stdout.write('Hello ${name}\r\n');
}