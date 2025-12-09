import 'dart:io';

void main() {
  List<int> distinctNumbers = [];

  print("Enter ten numbers:");

  for (int i = 0; i < 10; i++) {
    stdout.write("Number ${i + 1}: ");
    int num = int.parse(stdin.readLineSync()!);

    if (!distinctNumbers.contains(num)) {
      distinctNumbers.add(num);
    }
  }

  print("\nThe number of distinct numbers is ${distinctNumbers.length}");
  print("The distinct numbers are: ${distinctNumbers.join(' ')}");
}
