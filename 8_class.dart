// in classes we use PascalCase
// in function we use camelCase

// basic example of class
// void main() {
//   Cookie cookie = Cookie(); //instance of class
//   print(cookie.shape);
//   print(cookie.isCooling());
//   cookie.baking();
// }

// class Cookie {
//   // variables
//   String shape = 'Circle';
//   int size = 20; //cm

//   // functions also called as method
//   // a func called method when it is in the class
//   void baking() {
//     print('baking in progress');
//   }

//   bool isCooling() {
//     return false;
//   }
// }

// constructors

// void main() {
//   Cookie cookie = Cookie('circle', 3); //instance of class
//   print(cookie.shape);
//   print(cookie.isCooling());
//   cookie.baking();
// }

// class Cookie {
//   String shape;
//   int size;
//   Cookie(
//     this.shape,
//     this.size,
//   ); // -> constructor types -> 1.Positional constructor 2. Named constructor  this is positional

//   // functions also called as method
//   // a func called method when it is in the class
//   void baking() {
//     print('baking in progress');
//   }

//   bool isCooling() {
//     return false;
//   }
// }

// Named constructor
// void main() {
//   String shapeof = 'Rec';
//   Cookie cookie = Cookie(shape: 'Circle', size: 20);
//   print(cookie);
//   print(cookie.shapeCookie(shapeCookie: shapeof));
//   print(cookie.size);
//   print(cookie.shape);
// }

// class Cookie {
//   final String shape;
//   final int size;
//   Cookie({required this.shape, required this.size});

//   String shapeCookie({required String shapeCookie}) {
//     print('in method');
//     return shapeCookie;
//   }
// }

// QUESTIONS

// Q1: Create a class Greeting with a method sayHello() that prints Hello, Dart!.

// void main() {
//   Greeting greeting = Greeting();
//   greeting.sayHello();
// }

// class Greeting {
//   void sayHello() {
//     print('Hello');
//   }
// }

// Q2: Create a class Person with a property name. Create a method introduce() that prints:
// Hi, I am <name>.

// void main() {
//   Person person = Person('Atharv');
//   person.introduce();
// }

// class Person {
//   String name;
//   Person(this.name);
//   void introduce() {
//     print('Hi i am $name');
//   }
// }

// Q3: Create a class Car with properties brand and year. Use a constructor to initialize them.
//Add a method displayDetails() to print the brand and year.

void main() {
  Car car = Car('Tata', 2003);
  car.displayDetails();
}

class Car {
  String brand;
  int year;
  Car(this.brand, this.year);

  void displayDetails() {
    print('Car is of brand: $brand and made in year: $year');
  }
  //
}
