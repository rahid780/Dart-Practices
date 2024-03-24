import 'dart:io';

void main()
{ 
  int number;
  int factorial;

  print("Enter a positive number to make factorial of it: ");
  number = int.parse(stdin.readLineSync()!);
  if(number<0){
    print("please enter positive integer");
  }else{
    factorial = Factorial(number);
  print("The factorial of $number is: $factorial");
  }

}
int Factorial(int number){
  int factorial = 1;
  for(int i = number  ; 1<i ; i--){
    factorial += factorial*(i-1);
    print("$factorial x ${i - 1} = ${factorial*(i-1)}");
  }
  return factorial;
}