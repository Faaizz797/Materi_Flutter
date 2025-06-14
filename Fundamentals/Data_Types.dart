/*
int --> for Integers --> 5, 7, 10
double ---> for Decimals --> 2.5, 1.4
num --> integers / decimals --> 15, 3.14
bool --> for Booleans --> true / false
string --> for text --> "i love Malaysia"
list --> value list --> [1,2,3] / ['a','b','c']
map --> Key-value pairs --> {"x" : 4, "y" : 6}
dynamic --> any types
 */

var dynamic; // this variable is not declared
int age = 17; // this variable is declared

void main() {
  var x; // Dynamic
  x = 7;
  x = "dart is simple";
  print(x);

  var y = 8; // Integers
  //y = "dart is simple"; // Assignment error
  print(y); // error will occured
}

