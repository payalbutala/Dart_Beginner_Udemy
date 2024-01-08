main(List<String> arguments){

  // scope //
    int age=43;

    if (age==43){
      print('You are ${age}');
        // print('You are ${age} and has bills is ${hasBills}'); // not in scope - undefined name hasBills
    } else {
      bool hasBills = true;
      print('You are ${age} and has bills is ${hasBills}');
    }
}