main(List<String> arguments){
    int footage = squareFeet(length: 10);
    print(footage);
    download('File1'); // optional port
    download('File2', port:90);
}

int squareFeet({required int length, int width=2}){ // in {} brackets meaning its Named Arguments
  return width*length;
}

void download(String file, {int port = 80}){ // default port value
  print('Download ${file} on port ${port}');
}