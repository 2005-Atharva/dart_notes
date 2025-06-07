// functions or methods in dart
// syntax and properties
// function as expression
// diff types of function parameters ( 1.Required parameter ,  2.Optional parameters [Positional,Named,Default] )

// return type | function name | required parameters
// int findArea(int length, int breadth) {
//   //func body
//   return length * breadth;
// }

// here we are expection int do use int as return type
// we can also use (void) if not expection anything from function  ex.
// void findArea2(int length, int breadth) {
//   print(length * breadth);
// }

// *** function in dart are Objects ***
//  Functions can be assigned to a variable or passed as parameter to other functions
//ex

// int findArea(int length, int breadth) {
//   //func body
//   return length * breadth;
// }

// here either than lenght, breadth we can also use functions and func can be assign to variable also

// *************** some example of function ******************

// 1.define a function
// void main() {
//   findPerimeter();
// }

// void findPerimeter() {
//   int length = 4;
//   int breadth = 2;
//   int perimeter = 2 * (length + breadth);
//   print(perimeter);
// }

// we can do this like

// 2.pass a parameters to a function
// void main() {
//   findPerimeter(10, 2);
// }

// void findPerimeter(int length, int breadth) {
//   int perimeter = 2 * (length + breadth);
//   print(perimeter);
// }

// 3. Return value from a function
// void main() {
//   int rectArea = getArea(10, 5);
//   print(rectArea);
// }

// int getArea(int lenght, int breadth) {
//   int area = lenght * breadth;
//   return area;
// }

// ***************  Expression in functions : Short hand syntax **************

// void findPerimeter(int length, int breadth) => print(2 * (length + breadth));
