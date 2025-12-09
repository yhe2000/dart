import 'dart:io';

void main() {
  stdout.write("Enter an integer: ");
  int number = int.parse(stdin.readLineSync()!);

  int reversed = 0;
  int temp = number;

  while (temp != 0) {
    int digit = temp % 10;
    reversed = reversed * 10 + digit;
    temp ~/= 10;
  }

  print("Reversed number: $reversed");
}
