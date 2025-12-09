void main() {
  List<int> numbers = [1, 4, 2, 5, -1, 8];

  int sumEven = CalculateEven(numbers);
  print("The sum of even numbers in the array is: $sumEven");
}

int CalculateEven(List<int> arr) {
  int sum = 0;

  for (int number in arr) {
    if (number % 2 == 0) {
      sum += number;
    }
  }

  return sum;
}
