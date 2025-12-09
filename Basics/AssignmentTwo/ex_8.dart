import 'dart:io';

void main() {
  stdout.write("Enter an integer: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number < 2) {
    print("no");
    return;
  }

  bool isPrime = true;

  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (isPrime) {
    print("yes");
  } else {
    print("no");
  }
}
