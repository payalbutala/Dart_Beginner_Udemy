// It should be outside main function
enum colors {red, green, blue}

main(List<String> arguments){
  print(colors); // output => [colors]
  print(colors.values); // output => [colors.red, colors.green, colors.blue]
  print(colors.red);
}