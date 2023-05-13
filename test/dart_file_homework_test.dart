import 'dart:io';
import 'package:test/test.dart';

void main() {
  group('File Tasks', () {
    test('Create a new file and write text to it', () {
      final file = File('myFile.txt');
      expect(file.existsSync(), isTrue);
      expect(file.readAsStringSync(), equals('Hello, World!'));
    });

    test('Read the contents of a file', () {
      final file = File('data.txt');
      final contents = file.readAsStringSync();
      expect(contents, equals('This is from data.txt file'));
    });

    test('Append text to an existing file', () {
      final file = File('log.txt');
      final contents = file.readAsStringSync();
      expect(contents.length, greaterThan(0));
    });

    test('Check if a file exists', () {
      final file = File('document.txt');
      expect(file.existsSync(), isTrue);
    });

    test('Copy contents from one file to another', () {
      final source = File('source.txt');
      final destination = File('destination.txt');
      expect(destination.existsSync(), isTrue);
      expect(destination.readAsStringSync(), equals(source.readAsStringSync()));
    });
  });
}
