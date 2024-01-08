main(List<String> arguments){
  (){print('Hello World!');}; // anonymous/internal function -> nothing happens here

  List people = ['Payal', 'Vishal', 'Saurabh'];
  // people.forEach(print); Giving same Output
  people.forEach((name){
    print(name); // people.forEach(print); Giving same Output
  });
  
  people.where((name) {
    switch (name) {
      case 'Payal':
      // print('name is ${name}');
        return true;
      case 'Vishal':
      // print('name is ${name}');
        return false;
      case 'Saurabh':
      // print('name is ${name}');
        return true;
      default:
        return true;
    }
  }).forEach(print);
}