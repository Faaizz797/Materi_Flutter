/// ===== CONST ===== ///

/*
Sometimes we need to store a value that will never change during the program's execution. 
To define a constant variable, use the "const" keyword.
*/

const pi = 3.14;

/*
Dart's type inference will automatically detect the data type of const pi above as double, 
but you can specify the data type explicitly.
*/

const num defined_pi = 3.14;

/// EXAMPLE

// const num pi = 3.14;

// void main() {
//   var radius = 10;
//   print(
//       'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
// }

num calculateCircleArea(num radius) => pi * radius * radius;

/// ===== FINAL ===== ///

/*
what's the different between const and final?? Variables declared as const are compile-time constants, meaning that their values must be known before the program is run. Meanwhile, final variables can still be initialised at runtime or when the application is running.
*/

// void main() {
//   final firstName = "Achmad";
//   final lastName = "Ilham";

//   //lastName = 'Angga';       // can't change the value

//   print('Hello $firstName $lastName');
// }