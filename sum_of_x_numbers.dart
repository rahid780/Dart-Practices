import 'dart:io';

void main() {
  int numbers_limit;
  int value;
  int result = 0;
  int increment = 1;
  print("How much number you want to enter to find the sum of all that: ");
  numbers_limit = int.parse(stdin.readLineSync()!);
  while (increment <= numbers_limit) {
    print("Enter $increment number: ");
    value = int.parse(stdin.readLineSync()!);
    result += value;
    increment++;
  }
  print("Sum of all numbers is: $result");
}
