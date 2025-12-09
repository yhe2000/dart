import 'dart:io';

void main() {
  stdout.write("Enter an integer: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("The number is positive.");
  } else if (number < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }
}
