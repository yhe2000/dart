import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  int years = 100 - age;

  print("Hi, $name , You have  $years years left to be 100 years old");
}
