// Read the contents of a file named "data.txt" and print them to the console.
import 'dart:io';

void main() {
  File a = File('data.txt');
  print(a.readAsStringSync());
}
