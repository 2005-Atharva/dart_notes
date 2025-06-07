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
