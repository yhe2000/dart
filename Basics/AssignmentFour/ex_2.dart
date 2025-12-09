void main() {
  List<int> numbers = [1, 9, 0, 5, 4, 2];

  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }

  double average = sum / numbers.length;

  print("The average value of the array elements is: $average");
}
