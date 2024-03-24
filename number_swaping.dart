main() {
  int firstNum = 10, secondNum = 30;

  print("Before swapping");
  print("first number : $firstNum, second number : $secondNum");
  firstNum = firstNum + secondNum;
  secondNum = firstNum - secondNum;
  firstNum = firstNum - secondNum;
  print("After swapping");
  print("first number : $firstNum, second number : $secondNum");
}
