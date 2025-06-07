// What is literals?
// Various ways to write String Literals?
// String interpolation?
// String concatenation -> Meant add two strings

void main() {
  //  Literals is nothing but the values ex.
  /* 
  true;
  12;
  "rahul";
  */
  //this is the example of literals whom you can assing

  // Various ways to write String Literals?
  String s1 = "Single";
  String s2 = "Double";
  // String s3 = 'It's easy'; ->  here we can us escape char(\) also
  // ex -
  String s32 = 'It\'s easy ';
  // OR
  String s33 = "It's easy";

  // long string
  String s4 =
      'This is a long String demo in the dart language.'
      'This is long as hell as long as sa sa sa  sasa sasa sasa sas as a sa s a';

  print(s4);

  // String interpolation? -> $ symole in sting
  // ex
  String name = 'Rahul';
  String message =
      "My name is" +
      name; //-> This is a bad practice we can use here string interpolation($)
  //ex
  String message1 = "My name is $name";
  String message2 = "My name is leg of ${name.length.toString()}";

  // String concatenation -> Meant add two strings
  String myName = 'Max';
  String yourName = "Alex";
  print(myName + yourName);
  print('$myName & $yourName');
}
