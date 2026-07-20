//Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
import 'dart:io';

void main() {
  print("Enter p: ");
  double p = double.parse(stdin.readLineSync()!);
  print("Enter r: ");
  double r = double.parse(stdin.readLineSync()!);
  print("Enter t: ");
  double t = double.parse(stdin.readLineSync()!);
  double formula = (p * t * r) / 100;
  print(formula);
}
