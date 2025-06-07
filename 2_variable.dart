// build in datatypes

// numbers - int - double
// String
// booleans
// list [array]
// maps
// runes (for expressing unicode characters in a string)
// symbols

//note:- All datatypes in Dart are objects (therefore def values of all will be null)

// data type | variable name | value
// int age = 10;
//or
// var age2 = 10;
// var ->  it is inferred as integer automatically

// bool isDead = true;

// // example
// void main() {
//   int score = 18;

//   // in int you can also write he hex values
//   int hexValue = 0xEADEBEE; //--> represent int value
//   var score2 = 18;

//   double percentage = 83.31;
//   double exponents = 1.43e3;

//   String name = "atharva";
//   bool isValid = true;

//   print(score);
//   print(exponents.runtimeType);

//   // NOTE : All the data types in Dart are Objects.
//   // NOTE : Correct Way :-> Variable name always start from the small letter first and then move to bigger letter ( ex: isNumber )
//   // Therefore, their initial values is by default 'null'
// }

// QUESTION : Write a program to add two integres and store there in 3rd one

// void main() {
//   int numberOne = 10;
//   int numberTwo = 20;

//   print(numberOne);
//   print(numberTwo);
//   print('Sum is');
//   int sumOfTwo = numberOne + numberTwo;
//   print(sumOfTwo);
// }

// QUESTION : Write a program to swap values of two variables

// void main() {
//   int x = 10;
//   int y = 20;

//   print(x);
//   print(y);

//   print('swap');

//   int temp;
//   int temp2;

//   temp = x;
//   temp2 = y;

//   x = temp2;
//   y = temp;

//   print(x);
//   print(y);
// }

// QUESTION : Write a program to convert days & week into year

// void main() {
//   int days;
//   days = 365;
//   double year;
//   double weeks;
//   weeks = 5;
//   double yearss = weeks / 52.1429;

//   year = days / 365;
//   print(year);
//   print(yearss);
// }

// QUESTIONS: ON Dart base

// QUESTIONS 1 : sum of two number take from user
// import 'dart:io';

// void main() {
//   stdout.write('Enter number one:');
//   int number = int.parse(stdin.readLineSync()!);
//   stdout.write('Enter number Two:');
//   int number2 = int.parse(stdin.readLineSync()!);

//   int result = number + number2;

//   print(result);
// }

// QUESTIONS 2 : convert feet into meter
// import 'dart:io';

// void main() {
//   stdout.write('Enter number one feet:');
//   double numberOne = double.parse(stdin.readLineSync()!);

//   double result = numberOne / 3.2;
//   print(result);
// }
