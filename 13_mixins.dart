// Mixins -> its mixes in

void main() {
  final anim = Animal();
  anim.fn();
}

mixin Jump {
  int jumping = 10;
}

// with give access to the mixin
class Animal with Jump {
  void fn() {
    print(jumping);
  }
}

// mixin not estblish parent and child realtion i am saying animal can use jump properties over here (simple)
