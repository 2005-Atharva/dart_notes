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

void main() {
  Cookie cookie = Cookie('circle', 3); //instance of class
  print(cookie.shape);
  print(cookie.isCooling());
  cookie.baking();
}

class Cookie {
  String shape;
  int size;
  Cookie(
    this.shape,
    this.size,
  ); // -> constructor types -> 1.Positional constructor 2. Named constructor

  // functions also called as method
  // a func called method when it is in the class
  void baking() {
    print('baking in progress');
  }

  bool isCooling() {
    return false;
  }
}
