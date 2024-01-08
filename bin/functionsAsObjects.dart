main(List<String> arguments){
    int age=43;
    var dogYears = calcYears;
    print('Your age in dog years is ${dogYears(age: 43, multiplier: 7)}');
    print('Your age in dog years is ${dogYears(age: 43, multiplier: 12)}');
}

int calcYears({required int age, required int multiplier}){
  return age*multiplier;
}