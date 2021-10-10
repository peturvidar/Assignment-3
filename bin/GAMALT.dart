Dæmi 2.
*/

print('2. Assignment');
print('Input numb:');
int userNumberInput = int.parse(stdin.readLineSync());
for(int x = 1; x <= 10; x++) {
int tempSum = userNumberInput * x;
//print('$userNumberInput * $x = ${userNumberInput * x}');
print('$userNumberInput * $x = $tempSum');
}

print('3. Assignment');
print('Input numb:');

int sumOfNumbers = 0;
for(int x = 1; x <= 5;x++) {
int userFiveNumbers = int.parse(stdin.readLineSync());
sumOfNumbers += userFiveNumbers;
}

double avgFiveNumber = sumOfNumbers / 5;
print('Sum: $sumOfNumbers : Avg ${sumOfNumbers/5}');

//int userInputDigits = int.parse(stdin.readLineSync());
print('Number Digits checker with string');
String testInputDigits = stdin.readLineSync();
print('Length: ${testInputDigits.length}');


print('Number Digits checker With numbers');
int userInputDigits = int.parse(stdin.readLineSync());
int digitCounter = 0;

for(;userInputDigits > 0;digitCounter++) {
userInputDigits = (userInputDigits / 10).floor();
}
print('Length: $digitCounter');