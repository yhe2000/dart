import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter the radius of the cylinder: ");
  double radius = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the length (height) of the cylinder: ");
  double length = double.parse(stdin.readLineSync()!);

  double area = radius * radius * pi;

  double volume = area * length;

  print("The area of the cylinder's base is: $area");
  print("The volume of the cylinder is: $volume");
}
