import 'dart:io';

void main() {
  ///int sum = 0;
  int iteration = 1;
  print("Enter a number to make table of it: ");
  int number = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i <= 10; i++) {
  //   print(" $i x ${number} = ${i * number}");
  // }

  while (iteration <= 10) {
    print(" $iteration x ${number} = ${iteration * number}");
    iteration++;
  }

  // do {
  //   print(" $iteration x ${number} = ${iteration * number}");
  //   iteration++;
  // } while (iteration <= 10);

  // do {
  //   sum += iteration;

  //   iteration++;
  // } while (iteration <= 50);
  // print(" Sum of 1 to 50 is: $sum");
}
