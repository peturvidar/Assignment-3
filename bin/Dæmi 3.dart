import 'dart:io';

void main(List<String> arguments) {

 print('Please enter five numbers');
 int sum = 1;
  for(int i = 1; i <= 5; i++){
    int input = int.parse(stdin.readLineSync());
    sum += input;
  }
  double average = sum / 5;
  print('Sum $sum : average $average');
}
