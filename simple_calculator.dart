import 'dart:io';

void main() {
  var first_value = 0, second_value = 0, operation = 0;
  print("Welcome to simple Calculator!");
  print("Enter First Number:");
  first_value = int.parse(stdin.readLineSync()!);
  print("Enter Second Number:");
  second_value = int.parse(stdin.readLineSync()!);

  print("Please select the Operation from below:");
  print(
      " 1.Division \n 2.Multiplication \n 3.Addition \n 4.Subtraction \n 5.Reminder");
  operation = int.parse(stdin.readLineSync()!);

  switch (operation) {
    case 1:
      if (second_value == 0) {
        print("The $first_value cannot be divide by $second_value");
      } else {
        print(
            "The division of $first_value and $second_value is: ${first_value / second_value}");
      }
      break;

    case 2:
      print(
          "The multiplication of $first_value and $second_value is: ${first_value * second_value}");
      break;

    case 3:
      print(
          "The addition of $first_value and $second_value is: ${first_value + second_value}");
      break;

    case 4:
      print(
          "The subtraction of $first_value and $second_value is: ${first_value - second_value}");
      break;

    case 5:
      print(
          "The Reminder of $first_value and $second_value is: ${first_value % second_value}");
      break;

    default:
      print("You have entered the wrong operation");
  }

  // if(operation == 1)
  // {
  //   if(second_value == 0)
  // {
  //   print("The $first_value cannot be divide by $second_value");
  // }
  //   else
  //   {
  //   print("The division of $first_value and $second_value is: ${first_value/second_value}");
  //   }
  // }
  // else if(operation == 2)
  // {
  //   print("The multiplication of $first_value and $second_value is: ${first_value*second_value}");
  // }
  // else if(operation == 3)
  // {
  //   print("The addition of $first_value and $second_value is: ${first_value+second_value}");
  // }
  // else if(operation == 4)
  // {
  //   print("The subtraction of $first_value and $second_value is: ${first_value-second_value}");
  // }
  // else if(operation == 5)
  // {
  //   print("The Reminder of $first_value and $second_value is: ${first_value%second_value}");
  // }
  // else
  // {
  //   print("You have entered the wrong operation");
  // }
}
