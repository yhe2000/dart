import 'dart:io';

void main() {
  stdout.write("Enter a number to find its factorial: ");
  int n = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }

  print("The factorial of $n is: $factorial");
}
