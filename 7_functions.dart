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

// gpt **************************

// ## ✅ Types of Function Parameters in Dart (Full Structure)

// ### 🔹 1. **Required Parameters**

// #### A. **Required Positional**

// * These are passed **in order (position matters)**.

// void printDetails(String name, int age) {
//   print("Name: $name, Age: $age");
// }
// printDetails("Atharva", 22); // ✅ Must follow order

// ✅ `name` and `age` are **required positional** parameters.

// #### B. **Required Named**

// * These are **named parameters**, but still required using `required` keyword.

// void printDetails({required String name, required int age}) {
//   print("Name: $name, Age: $age");
// }
// printDetails(name: "Atharva", age: 22); // ✅ Must pass both by name

// ✅ `name` and `age` are **required named** parameters.

// ### 🔹 2. **Optional Parameters**

// #### A. **Optional Positional `[ ]`**

// * Inside square brackets, and **can be skipped** when calling.

// ```dart
// void greet(String name, [String? message]) {
//   print("Hello $name");
//   if (message != null) print(message);
// }
// greet("Atharva");               // ✅ OK, message is skipped
// greet("Atharva", "Welcome!");   // ✅ OK, message given
// ```

// ✅ `name` is required positional, `message` is optional positional.

// ---

// #### B. **Optional Named `{ }`**

// * Inside curly braces, and you can pass **in any order** or **skip**.

// ```dart
// void greet({String? name, int? age}) {
//   print("Name: $name, Age: $age");
// }
// greet(name: "Atharva");    // ✅ OK
// greet(age: 22);            // ✅ OK
// ```

// ✅ Both are optional named parameters.

// ---

// #### C. **Default Values (with optional named or optional positional)**

// You can set default values for **optional parameters** like this:

// ```dart
// void greet({String name = "Guest", int age = 18}) {
//   print("Name: $name, Age: $age");
// }
// greet(); // ✅ uses default "Guest", 18
// ```

// 🟢 If you want to use **default values**, it's **not required to use `default` keyword**, just assign using `=`.

// ---

// ## ✅ Recap with Your Style (Cleaned):

// > ### 🔹 1. Required Parameters

// * **Positional:** `void myFunc(String name, int age) {}`
// * **Named:** `void myFunc({required String name, required int age}) {}`

// > ### 🔹 2. Optional Parameters

// * **Positional:** `void myFunc(String name, [String? age]) {}`

//   * ✅ `name` is required positional
//   * ✅ `age` is optional positional
// * **Named:** `void myFunc({String? name, int? age}) {}`

//   * ✅ Both optional named
// * **Default:**

// ```dart
// void myFunc({String name = "Guest", int age = 18}) {}
// ```

// ---

// ✅ **Yes, your thought process is right** — just a few small corrections in explanation:

// * No need to write `default` keyword — just use `=`.
// * Required positional = just list them in order.
// * Optional positional = wrap in `[]`.
// * Named = wrap in `{}`.
// * Required named = use `required` inside `{}`.

// Let me know if you want to test yourself with a quick quiz!

// ***********************************************************************************************************

//  QUESTIONA over functions
//  Q2. Write a function greetUser that takes a required positional name and an optional positional greeting.

// void main() {
//   String result = greetUser('ath');
//   print(result);
// }

// String greetUser(String name, [String? greeting]) {
//   greeting = greeting ?? 'Hi';
//   return ' $name $greeting';
// }

//  Q3. Create a function register that takes required named parameters username and email

// void main() {
//   Map result = register(name: 'ath', email: 'gmail');
//   print(result);
// }

// Map<String, String> register({required String name, required String email}) {
//   return {'name': name, 'email': email};
// }

// Q4. Create a function calculateTotal that takes:
// price (required positional),

// quantity (optional positional, default = 1)

// Return the total = price × quantity.

// dart
// Copy
// Edit
// // calculateTotal(100) ➜ 100
// // calculateTotal(100, 3) ➜ 300

// void main() {
//   print(calculateTotal(20, 3));
// }

// int calculateTotal(int price, [int quantity = 1]) {
//   int result = price * quantity;
//   return result;
// }

//  Q5. Write a function createProfile with:
// name (required named)

// age (optional named, default = 18)

// city (optional named)

// Print the user profile.

// dart
// Copy
// Edit
// createProfile(name: "Atharva");
// // ➜ Name: Atharva, Age: 18, City: N/A

// createProfile(name: "Atharva", city: "Pune");
// // ➜ Name: Atharva, Age: 18, City: Pune

// void main() {
//   print(createProfile(name: 'ath'));
// }

// dynamic createProfile({required String name, int age = 18, String? city}) {
//   String cityname = city ?? 'N/A';
//   return '$name $age $cityname';
// }

// Q6. Create a function orderFood that accepts:
// item (required positional),

// size (optional positional),

// toppings (optional named),

// quantity (optional named with default = 1)

// Print full order summary.

// dart
// Copy
// Edit
// orderFood("Pizza");
// // ➜ Item: Pizza, Size: Regular, Toppings: None, Quantity: 1

// orderFood("Pizza", "Large", toppings: "Olives", quantity: 2);
// // ➜ Item: Pizza, Size: Large, Toppings: Olives, Quantity: 2
void main() {
  orderFood("Pizza");
  orderFood("Pizza", size: 'large', toppings: "Olives", quantity: 2);
}

void orderFood(
  String item, {
  String size = 'Regular',
  String? toppings,
  int quantity = 1, // ✅ Now matches correctly
}) {
  String finalToppings = toppings ?? 'None';
  print(
    'Item: $item, Size: $size, Toppings: $finalToppings, Quantity: $quantity',
  );
}
