import 'dart:io';

void main() {
  int base_value;
  int exponent_value;
  int power_result = 1;
  int increment = 1;
  print("Find power of any number!");
  print("Enter base value: ");
  base_value = int.parse(stdin.readLineSync()!);
  print("Enter the exponent value: ");
  exponent_value = int.parse(stdin.readLineSync()!);
  while (increment <= exponent_value) {
    power_result *= base_value;
    if (increment == exponent_value) {
      print(" = $power_result ");
    } else {
      print(" $base_value x $power_result ");
    }
    increment++;
  }
  print(
      "Power of base $base_value  exponent $exponent_value is: $power_result");
}
