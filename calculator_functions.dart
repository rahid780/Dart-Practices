import 'dart:io';

void main() {
  int firstValue, secondValue, result, action;
  double division;
  print("Enter first value: ");
  firstValue = int.parse(stdin.readLineSync()!);

  print("Do you want to enter second value (Y/N): ");
  String response = stdin.readLineSync()!;

  if (response == 'Y' || response == 'y') {
    print("Enter second value: ");
    secondValue = int.parse(stdin.readLineSync()!);
  } else {
    secondValue = 0;
  }

  print("please select an action from below:");
  print(" 1.Addition\n 2.Subtraction\n 3.Multiplication\n 4.Division\n");
  action = int.parse(stdin.readLineSync()!);

  if (action == 1) {
    if(response == 'Y' || response == 'y') {
      result = Addition(firstValue, secondValue, response);
    print("The Addition of $firstValue and $secondValue is: $result");
    }else{
result = Addition(firstValue, secondValue, response ,thirdValue:21);
    print("The Addition of $firstValue and ${21} is: $result");
    }
  } 

  
  else if (action == 2) {
    if(response == 'y' || response == 'Y'){
      result = Subtraction(firstValue, secondValue, response);
    print("The Subtraction of $firstValue and $secondValue is: $result");
    }
    else
    {
    result = Subtraction(firstValue, secondValue, response);
    print("The Subtraction of $firstValue and ${12} is: $result");
    }

    
  } else if (action == 3) {
    if(response == 'y' || response == 'Y'){
      result = Multiplication(firstValue, secondValue, response);
    print("The Multiplication of $firstValue and $secondValue is: $result");
    }
    else{
      result = Multiplication(firstValue, secondValue, response);
    print("The Multiplication of $firstValue and ${13} is: $result");
    }


  } else if (action == 4) {
      if(response == 'y' || response == 'Y'){
      division = Division(firstValue, secondValue, response);
      print("The Division of $firstValue / $secondValue is: ${division.toStringAsFixed(2)}");// Round to 2 decimal places
    } else if (response != 'y' || response != 'Y'){
      division = Division(firstValue, secondValue, response);
      print("The Division of $firstValue / ${23} is: ${division.toStringAsFixed(2)}");
    } else if (secondValue == 0) {
      print(
          "$firstValue / $secondValue cannot be divided beacause it become infinity.");
    }
  } else {
    print("invalid action");
  }
}



int Addition(int firstValue, int secondValue, String response,{int? thirdValue, int? fourthValue}) {// Optional named parameter
  int result = 0;
if(response == 'y' || response == 'Y'){
  result = firstValue + secondValue;
}
else{
result = firstValue + thirdValue!;
}
  return result;
}



int Subtraction(int firstValue, int secondValue, String response,{int? thirdValue = 12}) {// Default valued parameter
  int result = 0;
if(response == 'y' || response == 'Y'){
  result = firstValue - secondValue;
}
else{
result = firstValue - thirdValue!;
}
  return result;
}



int Multiplication(int firstValue, int secondValue, String response,[int thirdValue = 13, int? fourthValue]) {// Optional positional parameter
  int result = 0;
if(response == 'y' || response == 'Y'){
  result = firstValue * secondValue;
}
else{
result = firstValue * thirdValue;
}
  return result;
}



double Division(int firstValue, int secondValue, String response,[double thirdValue = 23]) { // Optional positional parameter
  double result = 0;

if(response == 'y' || response == 'Y'){
  result = firstValue / secondValue;
}
else{
result = firstValue / thirdValue;
}
  return result;
}
