import 'dart:io';
import 'dart:math';

void main() {
  int guess_number;
  int increment = 4;
  int value;
  int small = 1;
  int large = 50;

  guess_number = Random().nextInt(50);
  print(guess_number);
  print("guess the value between 1-50: ");
  value = int.parse(stdin.readLineSync()!);

  while (0 < increment) {
    if (guess_number < value) {
      large = value;
      print("You have ${increment} chances remains");
      print("the guess value is larger than you enter");
      print("guess the value between 1-${large}: ");
      value = int.parse(stdin.readLineSync()!);
    } else if (guess_number > value) {
      small = value;
      print("You have ${increment} chances remains");
      print("the guess value is smaller than you enter");
      print("guess the value between $small-${large}: ");
      value = int.parse(stdin.readLineSync()!);
    } else if (guess_number == value) {
      print("You win the game!");
      break;
    }

    increment--;
  }
  if (guess_number != value) {
    print("You lose the game!");
  }
}
