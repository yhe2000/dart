import 'dart:io';

void main() {
  List<int> numbers = [];

  for (int i = 0; i < 10; i++) {
    stdout.write("Enter number ${i + 1}: ");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  print("Numbers in reverse order:");
  for (int i = numbers.length - 1; i >= 0; i--) {
    stdout.write("${numbers[i]} ");
  }
}
