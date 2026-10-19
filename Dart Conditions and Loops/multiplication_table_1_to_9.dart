import 'dart:io';

void main() {
  print("Enter last table number:");
  int last = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= last; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }
    print("");
  }
}
