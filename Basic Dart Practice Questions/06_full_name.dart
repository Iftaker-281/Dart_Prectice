import 'dart:io';

void main() {
  print("Enter first name: ");
  String fname = stdin.readLineSync()!;
  print("Enter last name: ");
  String lname = stdin.readLineSync()!;
  print("First name = $fname and Last name = $lname");
}
