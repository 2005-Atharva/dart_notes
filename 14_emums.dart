// Add limited constraints to choose
// In Dart, enums (short for enumerations) are a special data type used to represent a fixed set of named constant values

void main() {
  final employee1 = Employee(name: 'Atharv', type: EmployeeType.swe);
  final employee2 = Employee(name: 'lola', type: EmployeeType.marketing);
}

enum EmployeeType { swe, finance, marketing }

class Employee {
  final String name;
  final EmployeeType type;
  Employee({required this.name, required this.type});

  void fn() {
    switch (type) {
      case EmployeeType.swe:
        print('case 1');
      case EmployeeType.finance:
        print('case 2');
      default:
        print('lola');
    }
  }
}


// This is emums