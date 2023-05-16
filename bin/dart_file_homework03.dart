// Append the text "Additional content" to an existing file named "log.txt".
import 'dart:io';

void main() {
  File b = File('log.txt');
  b.writeAsStringSync('Additional content');
}
