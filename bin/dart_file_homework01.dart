// Create a new file named "myFile.txt" and write the text "Hello, World!" to it.

import 'dart:io';

void main() {
  File x = File('myFile.txt');
  x.writeAsStringSync('Hello World');
}
