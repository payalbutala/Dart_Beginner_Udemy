main(List<String> arguments){
  // Map : Key Value Pair

  //Map people = {'dad' : 'Dilip', 'Husband':'Vishal', 'Wife':'Payal'};
  Map<String, String> people = new Map<String, String>();
  people.putIfAbsent('dad', () => 'Dilip');
  people.putIfAbsent('Husband', () => 'Vishal');
  people.putIfAbsent('Wife', () => 'Payal');
  
  
  print(people);

  print('Keys are : ${people.keys}');
  print('Values are : ${people.values}');

  print('Dad is ${people['dad']}');
  print('Husband is ${people['Husband']}');
  print('Wife is ${people['Wife']}');

}