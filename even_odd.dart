import 'dart:io';

void main() {
  int input_number;
  print("Enter a positive integer number: ");
  input_number = int.parse(stdin.readLineSync()!);
  if (input_number % 2 == 0) {
    print("it is an even number: $input_number");
  } else if (input_number % 2 == 1) {
    print("It is an odd number: $input_number");
  } else {
    print("Wrong input.");
  }
}
