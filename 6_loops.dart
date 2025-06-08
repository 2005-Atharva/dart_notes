// For , While , Do-While
// break , continue

// void main() {
//   //basic loop syntax
//   for (var i = 0; i < 5; i++) {
//     print('Value of i is $i');
//   }

//   //while
//   int i = 0;
//   while (i < 5) {
//     print('number $i');
//     i++;
//   }

//   //do while
//   int j = 0;
//   do {
//     print('number is $j');
//     j++;
//   } while (j < 2);
// }

// For loop *********************************

// void main() {
//   for (int i = 1; i <= 10; i++) {
//     if (i % 2 == 0) {
//       print('value of i = $i');
//     }
//   }

//   // for ..in loop
//   List plantList = ['mercury', 'earth', 'mars', 'venus'];
//   for (String plantList in plantList) {
//     print(plantList);
//   }
// }

// while loop *********************************

// void main() {
//   int i = 1;
//   while (i <= 10) {
//     if (i % 2 == 0) {
//       print('value of i is $i');
//     }
//     i++;
//   }
// }

// do while loop *********************************

// void main() {
//   int i = 1;
//   do {
//     print('value is i = $i');
//     i++;
//   } while (i < 10);

//   int j = 1;
//   do {
//     print('number is $j');
//     j++;
//   } while (j < 10);
// }

// break keyword *********************************

// void main() {
//   //   for (int i = 1; i < 10; i++) {
//   //     print(i);

//   //     if (i >= 5) {
//   //       break;
//   //     }

//   //     // this break the loop
//   //   }

//   // lables for loop
//   myOuterLoop:
//   for (int i = 1; i <= 3; i++) {
//     for (int j = 1; j <= 3; j++) {
//       print('$i and $j');

//       if (i == 2 && j == 2) {
//         // break; -> if we use only break here this will only break nearest loop if we wont to break outer loop we need to use lables
//         break myOuterLoop;
//       }
//     }
//   }
// }

// continue keyword *********************************

// void main() {
//   for (int i = 1; i <= 10; i++) {
//     if (i % 2 != 0) {
//       continue;
//     }
//     print(i);
//   }
// }

//QUESTIONS 1 : Sum of 1 to 10 with loops

// void main() {
//   int sum = 0;
//   for (int i = 1; i <= 10; i++) {
//     // print('$i the sum is ${i + i}');
//     print(sum);
//     sum = sum + i;
//     print('new sum: $sum');
//   }
// }

//QUESTIONS 2 : Take input from user and

// import 'dart:io';

// void main() {
//   stdout.write('Enter input ');
//   int x = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= 10; i++) {
//     print("$x x $i = ${x * i} ");
//   }
// }

//QUESTIONS 3 : Print all even numbers from 1 to 20 using a while loop.

// void main() {
//   int i = 1;
//   while (i < 20) {
//     if (i % 2 == 0) {
//       print(i);
//     }
//     i++;
//   }
// }

//QUESTIONS 4 : Sum of First N Numbers (Easy-Medium)
// void main() {
//   int i = 10;
//   int sum = 0;
//   for (int a = 0; a < i; a++) {
//     sum = sum + a;
//     print('sum is $sum');
//   }
// }

// QUESTIONS 5 :  Print numbers from 10 to 1 using a for loop (descending order)

// void main() {
//   // int i = 0;
//   for (int i = 10; i >= 1; i--) {
//     print(i);
//   }
// }

// QUESTIONS 6 : Write a program to calculate the factorial of a number n using a while loop.
// Example: 5! = 5 * 4 * 3 * 2 * 1 = 120
// void main() {
//   int n = 5;
//   int result = 1;

//   while (n > 0) {
//     result = result * n;
//     n--;
//   }
//   print(result);
// }

// QUESTIONS 7 :
// Problem: Given a number, count how many digits it has using a loop.
// Example: Input 145 → Output 3.

// void main() {
//   int number = 19;
//   int count = 0;

//   if (number == 0) {
//     count = 1;
//   } else {
//     while (number != 0) {
//       number = number ~/ 10; // Integer division
//       count++;
//     }
//   }

//   print(count);
// }

// QUESTIONS 8 :
// Problem: Reverse the digits of a number using a loop.
// Example: Input 1234 → Output 4321.

// void main() {
//   int number = 10233;
//   int reversed = 0;

//   while (number != 0) {
//     int digit = number % 10; // Get the last digit
//     reversed = reversed * 10 + digit; // Build reversed number
//     number = number ~/ 10; // Remove last digit
//   }

//   print(reversed); // Output: 321
// }

// // reverse string now

// void main() {
//   String number = '190qw2';
//   String reverse = '';
//   print(number.length);

//   for (int i = number.length - 1; i >= 0; i--) {
//     // print(number.length);
//     reverse += number[i];
//   }
//   print(reverse);
// }

// QUESTIONS 9 : take input from user and run loop add age value those x time in list taken from user

// import 'dart:io';

// void main() {
//   List<int> age = [];
//   print('Enter how many times value need to add');
//   int loop = int.parse(stdin.readLineSync()!);

//   for (int i = 0; i < loop; i++) {
//     print('Enter age:');
//     int number = int.parse(stdin.readLineSync()!);
//     age.add(number);
//   }
//   print(age);
// }
