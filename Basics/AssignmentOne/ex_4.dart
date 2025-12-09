import 'dart:io';

void main() {
  stdout.write("Enter an alphabet: ");
  String letter = stdin.readLineSync()!.toLowerCase();

  if (letter == 'a' ||
      letter == 'e' ||
      letter == 'i' ||
      letter == 'o' ||
      letter == 'u') {
    print("It is a vowel.");
  } else {
    print("It is a consonant.");
  }
}
