void main() {
  List<int> numbers = [8, 0, 1, 5];

  int minValue = getMin(numbers);
  print("The minimum value in the array is: $minValue");
}

int getMin(List<int> arr) {
  int min = arr[0];

  for (int i = 1; i < arr.length; i++) {
    if (arr[i] < min) {
      min = arr[i];
    }
  }

  return min;
}
