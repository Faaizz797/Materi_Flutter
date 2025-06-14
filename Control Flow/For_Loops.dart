/// ===== FOR LOOPS  ===== ///

/*
When writing computer programs, there will be situations where we need to perform the same task repeatedly. For example, we may want to display all the user names registered in our application, or simply display the numbers 1 to 10.
*/

/*
of course it's not cool if you write the code like this :

print("Number 1");
print("Number 2");
print("Number 3");
print("Number 4");
print("Number 5");
print("Number 6");
print("Number 7");
print("Number 8");
print("Number 9");
print("Number 10");
*/

// so the solution is to use the loop method by using the "for" keyword

void main() {
  for (int i = 1; i <= 100; i++) {
    print(i);
  }
}
/*
There are 3 main parts in the "for" syntax, which are :
1.index --> the "i" variable
2.comparison --> "i <= 100"
3.increment / decrement --> "i++"
*/