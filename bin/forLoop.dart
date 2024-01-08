main(List<String> arguments){
    List people = ['Payal', 'vishal', 'Saurabh'];

    print(people);

    for(int i=0; i<people.length; i++){
      print('Person at ${i} is ${people[i]}');
    }

    people.forEach((String person){
        print(person);
    });
}