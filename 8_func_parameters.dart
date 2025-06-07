// 1. Required parameters
// 2. Optional parameters types :- [ positional , named , default ]

// 1. Required parameters  ex. *****************

// void main() {
//   stud('Atharv', 'Rohan', 'Om');
// }

// void stud(String name1, String name2, String name3) {  -> here the parameters are required
//   print('Name 1 $name1');
//   print('Name 2 $name2');
//   print('Name 3 $name3');
// }

// 2.Optional parameters  ex.

void main() {
  stud('Atharv', 'Rohan', 'Om');
}

void stud(String name1, String name2, String name3) {
  print('Name 1 $name1');
  print('Name 2 $name2');
  print('Name 3 $name3');
}
