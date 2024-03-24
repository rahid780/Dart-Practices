import 'dart:io';

void main(){
  List<int> numbers = [];
  int positive_integer;
  int value;
  print("How many values you want to store it in a list: ");
  positive_integer = int.parse(stdin.readLineSync()!);
  if(positive_integer<1){
    print("You have entered negative integer.");
  }
  else{
    for(int i =0; i<positive_integer;i++){
    print("Enter ${i+1} value");
    value = int.parse(stdin.readLineSync()!);
    numbers.add(value);
  }
  print("Values in a list are given below:");
  print(numbers.join(" , "));
  }
}