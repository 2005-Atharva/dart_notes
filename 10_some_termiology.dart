//

// 1. Private variables
// class MyClass {
//   int _height =
//       10; //-> private variable are private to a file and not to a class
// }

// 2. Getter & Setters
// void main() {
//   MyClass myClass = MyClass();
//   myClass._height;
//   print(myClass.height); // -> calling a getter

//   myClass.setHeight = 30; //-> now with setter set the height value to 30
//   print(myClass.height); // & print that value
// }

// class MyClass {
//   // Private variables
//   int _height = 4;
//   int _width = 6;

//   // Getters -> i can do print MyClass.height ...( read only value )
//   // why we do? -> becasue i can change value of private variable inside class but cant from outside form the class
//   int get height => _height;
//   int get width => _width;

//   // Setters -> help you to set value
//   set setHeight(int h) => _height = h;
// }

// 3.Static variable -> save memory in program
// use for -> when you have class that contain all constants
// ex.

class Constants {
  static String gretting = 'Hello';
  static String bye = 'bye';

  static int giveMeValue() {
    return 10;
  }
}

void main() {
  print(
    Constants.gretting,
  ); //-> you access the variable save memory (not called constructor of class)

  print(Constants.giveMeValue());
}
