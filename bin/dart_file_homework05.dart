// Copy the contents of "source.txt" to a new file named "destination.txt".
import 'dart:io';

void main() {
  String a = '';
  File b = File('destination.txt');
  File x = File('source.txt');
  a = x.readAsStringSync();
  b.writeAsStringSync(a);
}
