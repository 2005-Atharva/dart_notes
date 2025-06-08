// If and else
// Conditional expressions
// Switch and CASE statements

// 1..... If and else
// void main() {
//   // var salary = 5;

//   // if (salary > 5) {
//   //   print('you got promotion');
//   // } else if (salary < 5) {
//   //   print('not got');
//   // } else {
//   //   print('fired');
//   // }

//   //example 2

//   int marks = 70;

//   if (marks >= 90 && marks < 100) {
//     print('A+');
//   } else if (marks >= 80 && marks < 90) {
//     print('B+');
//   } else if (marks >= 70 && marks < 80) {
//     print('C+');
//   } else if (marks >= 60 && marks < 70) {
//     print('D+');
//   } else {
//     print('fail');
//   }
// }

// 2....... Conditional expressions
//  condition ? exp1 : exp2

// void main() {
//   int a = 2;
//   int b = 5;

//   a < b ? print('a small') : print('b small');
// }

// exp1 ?? exp2

// void main() {
//   String name = 'Tom';

//   String nameToPrint = name ?? "Guest user";
//   print(nameToPrint);
// }

// 3..... Switch case statements

// void main() {
//   String grade = '12';

//   switch (grade) {
//     //-> in switch(grade) only String or int is allowed not bool allow
//     case 'A':
//       print('match a');
//       break;
//     case 'B':
//       print('Match b');
//     case 'C':
//       print('match c');
//       break;
//     default:
//       print('lol');
//   }
// }

// QUESTIONS :

// QUESTIONS 1 : Calculate electricity bill
/* 
 Per unit cost varies from 20-40
 if consumed unit is less than 100 then per unit cost is 20
 if consumed unit is greater then 100 but less than 200 them per unit cost is 30
 if consumed unit is greater then 300 then per unit cost is 40
 else 50
 */

import 'dart:io';

void main() {
  stdout.write('Enter cosumed unit:');
  int consumedUnit = int.parse(stdin.readLineSync()!);
  int result;

  if (consumedUnit < 100) {
    print('less than $consumedUnit');
    int result = consumedUnit * 20;
    print('Your final price is $result 20');
  } else if (consumedUnit > 100 && consumedUnit < 200) {
    print('less than $consumedUnit');
    int result = consumedUnit * 30;
    print('Your final price is $result 30');
  } else {}
}
