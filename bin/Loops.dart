main(List<String> arguments){
    int value;
    int init=1;
    int max=5;

    value = init;

    do{
      print(value);
      value++;
    } while(value<=max);

    print('Exit do-while loop');

    value=init;
    while(value<=max){
      print(value);
      value++;

      if(value==3){
        continue;
      }

      if(value>max){
        break;
      }
    }

    print('Exit while loop');
}