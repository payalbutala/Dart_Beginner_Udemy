import 'dart:html';

main(List<String> arguments){
    // Error is program failure
    // Exemption - Can be handled

  // int age;
  // int dogYears = 2;
  //
  // print(age * dogYears);

  // Try-Catch-Finally block
  try {
    int age;
    int dogYears = 2;
    if(age == null) throw new NullWindowException();
    print(age * dogYears);
    // throw 'errorrrr';
  }
  on NullWindowException {
    print('Value is null');
  }
  on NoSuchMethodError {
    print('Sorry that\'s not going to Happen!');
  }
  catch(e) {
    print('There was an error ${e.toString()}');
  }
  finally{
    print('Complete');
  }
}