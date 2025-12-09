void main() {
  List<int> numbers = [1, 5, 2, 2, 5, 2];

  int occurrences = count2(numbers);
  print("The number 2 appears $occurrences times in the array.");
}

int count2(List<int> arr) {
  int count = 0;

  for (int number in arr) {
    if (number == 2) {
      count++;
    }
  }

  return count;
}
