

import 'dart:io';

void main(List<String> arguments) {
  print('Enter a number');
  int userInput = int.parse(stdin.readLineSync());
  int digitCounter = 0;

  for(;userInput > 0;digitCounter++) {
    userInput = (userInput ~/ 10);
  }
  print('Length: $digitCounter');
}