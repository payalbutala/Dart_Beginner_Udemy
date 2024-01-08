main(List<String> arguments){
    sayHello('');
    download('ABc');
    download('PQR', true);
}

void sayHello([String name = '']){ // [] denotes optional arguments
  if(name.isNotEmpty) {
    name = name.padLeft(name.length+1); // padleft addes 1 extra length to name so it will print  => Hello Payal instead of HelloPayal
  }
    print('Hello${name}');
}

void download(String file, [bool open = false]){
    print('Downloading ${file}');
    if(open){
      print('Opening ${file}');
    }
}