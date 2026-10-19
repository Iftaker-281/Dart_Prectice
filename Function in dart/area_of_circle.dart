import 'dart:io';

double CircleArea(double r) {
  double pi = 3.1416;
  return pi * r * r;
}

void main() {
  print("Enter radius:");
  double r = double.parse(stdin.readLineSync()!);

  print("Area = ${CircleArea(r)}");
}
