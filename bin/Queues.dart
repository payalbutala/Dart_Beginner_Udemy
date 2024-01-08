import 'dart:collection';

main(List<String> arguments){
  // Ordered, no index, add & remove from start - end

  Queue items = new Queue();
  items.add(1);
  items.add(2);
  items.add(3);
  print(items);
  items.removeFirst(); // removed 1
  items.removeLast(); // removed 3
  print(items);
}