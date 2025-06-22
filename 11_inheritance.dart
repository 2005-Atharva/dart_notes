void main() {}

// 1. Inheritance example basic
// class Vehicle {
//   int speed = 10;
//   bool isEngineWorking = false;

//   void accelerate() {
//     speed += 10;
//   }
// }

// class Car extends Vehicle {
//   int noOfWheels = 4;
//   bool isLightOne = true;
// }

// 2. Implements keyword
// so its also same to class inheriantace but new thing there is like if in parent class there
// is something variable is mentioned and i wont it to be mentionde over every child classes i use word impliment
// lets understand with example

// class Vehicle {
//   int speed = 10;
//   bool isEngineWorking = false;
// }

// class Car implements Vehicle {
//   @override
//   bool isEngineWorking = true;

//   @override
//   int speed = 30;
// }

// we need to impliment all of the functions and variable there in child class

// yo can extend and implements diff diff classes together like this -> class Dog extends pets implement smallPet { }

// 3. Abstract class ->

// abstract class Vehicle {
//   void accelerate(); // -> in abstract class you can do like this with function
// }

// class car implements Vehicle {
//   @override
//   void accelerate() {
//     print('Accelerating');
//   }
// }
