/// ===== FUNCTIONS  ===== ///

// This how your write a function
/*
void functionName(parameter1, parameter2) {
  return result; 
}
*/

void main() {
  // this is "main function" to call the functions we've made
  greet("Faiz", 2007);
}

// EXAMPLE 

void greet(String name, int bornYear) {
  var age = 2025 - bornYear;
  print('hello $name! this year you are $age');
}

// You can make the parameter optional by inserting it to the square brackets

void greetNewUser([String name = "Faiz", int age = 17, bool isVerified = false]) {

}

// You can also make the parameter required by using the "required" keyword

void greetUser({required String name, required int age, bool isVerified = true}) {

}