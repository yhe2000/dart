import 'dart:io';

void main() {
  List<int> numbers = [8, 0, 1, 5];

  stdout.write("Enter a number to search: ");
  int target = int.parse(stdin.readLineSync()!);

  if (numbers.contains(target)) {
    print("Yes");
  } else {
    print("No");
  }
}
