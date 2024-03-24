import 'dart:io';

void main() {
  int number;
  int factorial = 1;
  print("Enter a number to make factorial of it: ");
  number = int.parse(stdin.readLineSync()!);
  int i = number;
  while (i > 1) {
    factorial += factorial * (i - 1);
    print("= $factorial x ${i - 1}");
    i--;
  }
  print("Factorial of $number is: $factorial");
}
