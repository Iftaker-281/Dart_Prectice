import 'dart:io';
import 'dart:math';

void main() {
  print("Enter base:");
  int base = int.parse(stdin.readLineSync()!);

  print("Enter power:");
  int exp = int.parse(stdin.readLineSync()!);

  print(pow(base, exp));
}
