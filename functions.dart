
import 'dart:io';

void main(){
  int number;
  int total_sum;
  
print("Enter a value to make table of it: ");
number = int.parse(stdin.readLineSync()!);
total_sum =Table(number);
print("The sum of the complete table is: $total_sum");
}

  int Table(int number){
    int sum = 0;
    for(int i = 1; i<11;i++){
      print("$i x $number = ${i*number}");
      sum += i*number;
    }

    return sum;
    
  }