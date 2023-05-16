// Check if a file named "document.txt" is empty or not in the current directory.

import 'dart:io';

void main() {
  File x = File('document.txt');
  if (x.readAsStringSync() == '') {
    print('is empty');
  } else
    (print('is not empty'));
}
