import 'dart:io';

void main()
{
  List<int> natural_numbers = [];
  int limit;
  int value;
  int sum = 0;
  print("how many numbers you want to add: ");
  limit = int.parse(stdin.readLineSync()!);
  for(int i = 0; i<limit;i++){
    print("Enter ${i+1} value to add: ");
  value = int.parse(stdin.readLineSync()!);
  sum += value;
  natural_numbers.add(value);
    
  }
  print("The sum of the below list is: $sum");
  print(natural_numbers.join(' + ')+"=$sum");
}