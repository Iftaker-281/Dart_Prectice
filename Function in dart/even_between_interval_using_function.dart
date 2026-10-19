import 'dart:io';

void printEven(int s, int e) {
  for (int i = s; i <= e; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  print("Enter start number:");
  int start = int.parse(stdin.readLineSync()!);

  print("Enter end number:");
  int end = int.parse(stdin.readLineSync()!);

  printEven(start, end);
}
