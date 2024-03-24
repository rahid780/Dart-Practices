import 'dart:io';

void main(){
  int first_value, second_value, result,action;
  double division;
  print("Enter first value: ");
  first_value = int.parse(stdin.readLineSync()!);
  print("Enter second value: ");
  second_value = int.parse(stdin.readLineSync()!);

  print("please select an action from below:");
  print(" 1.Addition\n 2.Subtraction\n 3.Multiplication\n 4.Division\n");
  action = int.parse(stdin.readLineSync()!);

  if(action == 1){
    result = Addition(first_value, second_value);
    print("The Addition of $first_value and $second_value is: $result");
  } else if(action == 2){
    result = Subtraction(first_value, second_value);
    print("The Subtraction of $first_value and $second_value is: $result");

  } else if(action == 3){
    result = Multiplication(first_value, second_value);
    print("The Multiplication of $first_value and $second_value is: $result");

  } else if (action == 4){
    division = Division(first_value, second_value);
    print("The Division of $first_value and $second_value is: $division");

  } else{
    print("invalid action");
  }



}
int Addition(int first_value,int second_value){
int result =0 ;

result = first_value + second_value;
  return result;
}

int Subtraction(int first_value,int second_value){
int result =0 ;

result = first_value - second_value;
  return result;
}

int Multiplication(int first_value,int second_value){
int result =0 ;

result = first_value * second_value;
  return result;
}

double Division(int first_value,int second_value){
double result =0 ;

result = first_value / second_value;
  return result;
}