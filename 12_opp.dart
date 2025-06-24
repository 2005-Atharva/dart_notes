void main() {
  // OOP types
  // 1. Polymorphism -> ability of a Object to take any forms.(method overriding )
  // 2. Abstraction -> hidding the internal details and complexity of obj and only expose essential functionality
  // 3. Inheritance -> Vehicle extend prop of cars and etc class
  // 4. Encapulation -> Bundeling the data and information together and hidding from others

  // 1. Polymorphism
  Animal cat = Cats();
  cat.sound();
  cat = Dog();
  cat.sound();

  // 2. Abstraction
  Animal anim = Cats();
  anim.sound();
  Animal anim2 = Dog();
  anim2.sound();
  // this is abstraction
}

// 1. Polymorphism -> ability of a Object to take any forms.
// ex

abstract class Animal {
  void sound() {
    print('Animal making sound');
  }
}

class Cats extends Animal {
  @override
  void sound() {
    print('Cat making sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog making sound');
  }
}

// 4. Encapulation
class _Person {
  // private class
  String _name = '';
}
