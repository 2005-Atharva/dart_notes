// final and const

// void main() {
//   // final name = "atharv";
//   // const PI = 3.14;

//   // Diff betwn final and const

//   // final variable can only be set once and it is initialzed when accessed.
//   // const variable is implicitly final but it is a compile-time constant (consume memeory stil if not used)
//   // i.e it is initialized during compilation

//   // Instance variable can be final but cannot be const.
//   // If you want a Constant at Class level then make it static const

//   //example -> final

//   // for this case it detect the string automatically
//   final name = 'Atharv';

//   // name = "Rahul"; -> show error cant assign

//   //here we state that
//   final String name2 = "Rahul";

//   //example -> const

//   const PI = 3.14;
//   const double gravity = 9.8;
// }

// class Circle {
//   final color = 'Red';
//   // const PI = 3.14; -> You cant define const direct into a class
//   static const PI = 3.14;
// }

// Take input in dart '

// import 'dart:io';

// void main() {
//   String? name =
//       stdin.readLineSync(); // -> This take input from the user in terminal
//   print(name);
// }

// Equality and realtion operators

//  ->   > , < , == , !=

// logical operators

// ->   and && , or || , not !

// example
// void main() {
//   int x = 10;
//   int y = 20;

//   var result = x > y && x == y;
//   print(result);

//   var result2 = x > y || y > x;
//   print(result2);
// }
