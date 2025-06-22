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

// void main() {
//   Car car = Car('Tata', 2003);
//   car.displayDetails();
// }

// class Car {
//   String brand;
//   int year;
//   Car(this.brand, this.year);

//   void displayDetails() {
//     print('Car is of brand: $brand and made in year: $year');
//     print('xyz');
//   }

//   //
// }

// Q4. Named Constructor
// Create a class Car with:
// brand, year as properties.
// A normal constructor and a named constructor called Car.oldCar which assigns year as 2000 by default.
// A function isVintage() that returns true if the car year is less than 2005.

// void main() {
//   Cars cars = Cars(brand: 'Honda', year: 1900);
//   print(cars.brand);
//   print(cars.year);
//   print(cars.isVintage());
// }

// class Cars {
//   final String brand;
//   int year = 2000;
//   Cars({required this.brand, required this.year});

//   bool isVintage() {
//     return year < 2005;
//   }
// }

// @5. Optional Named Parameters
// Write a function registerUser that takes:
// required username
// optional email and phone (named params)
// Print all available details. If email or phone is missing, print Not Provided.

// void main() {
//   registerUser(username: 'Atharv');
// }

// void registerUser({required String username, String? email, int? phoneNo}) {
//   print("Here are details $username $email $phoneNo");
// }

// Q6. Class With Method and Logic
// Create a class BankAccount:
// owner, balance
// Function deposit(amount) to increase balance
// Function withdraw(amount) to decrease balance only if balance is enough
// Function display() to show account info

// void main() {
//   BankAccount bankAccount = BankAccount('Atharv', 1000);
//   bankAccount.display();
//   bankAccount.deposit(200);
//   bankAccount.withdraw(800);
// }

// class BankAccount {
//   String owner;
//   int balance;
//   BankAccount(this.owner, this.balance);

//   void deposit(int amount) {
//     print('Before $balance');
//     balance = balance + amount;
//     print('after $balance');
//   }

//   void withdraw(int amount) {
//     print('Before $balance');
//     balance = balance - amount;
//     print('after $balance');
//   }

//   void display() {
//     print('Available balance $balance');
//   }
// }

// Q7. Constructor with Required Named Parameters
// Make a class Pet with:
// Required named parameters: name, type, age
// A method describe() that prints: "<name> is a <type> and is <age> years old."

void main() {
  Pet pet = Pet(name: 'Koko', type: 'German', age: 2);
  pet.describe();
}

class Pet {
  final String name;
  final String type;
  final int age;
  Pet({required this.name, required this.type, required this.age});

  void describe() {
    print("$name is a $type and is $age years old.");
  }
}
