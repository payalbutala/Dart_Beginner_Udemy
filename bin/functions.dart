main(List<String> arguments){
  test();
  sayHello('Payal');
  print('Age of Dog is ${dogYears(2)}');
  print('SquareFeet ${squareFeet(4, 5)}');

  int wall1 = squareFeet(10, 10);
  int wall2 = squareFeet(10, 20);
  int wall3 = squareFeet(10, 10);
  int wall4 = squareFeet(10, 20);
  int ceiling = squareFeet(20, 10);

  double paint  = paintNeeded(wall1, wall2, wall3, wall4, ceiling);
  print(paint);
}


// functions break down scope/functionality as per requirement.
void test(){
  print('testing');
}

void sayHello(String name){
  print('Hello ${name}');
}

int dogYears(int age){
  return age*5;
}

int squareFeet(int wid, int leng){
  return wid*leng;
}

double paintNeeded(int wall1, int wall2, int wall3, int wall4, int ceiling){
  int footage = wall1 + wall2 + wall3 + wall4 + ceiling;
  return footage/30;
}