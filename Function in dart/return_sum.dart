import 'dart:io';

int add(int a, int b) {
  return a + b;
}

void main() {
  print("Enter first number:");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);

  print("Sum = ${add(a, b)}");
}
