import 'dart:io';

void main(List<String> arguments) {

  print('Please enter a number');
  int userInput = int.parse(stdin.readLineSync());

  for(int i = 1; i <= 10; i++){
    int sum = userInput * i;
    print('$userInput * $i = $sum');
  }

}
