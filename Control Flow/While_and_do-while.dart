/// ===== WHILE ===== ///

/*
Another method for performing loops is with ‘while’. Similar to ‘for’, the ‘while’ instruction evaluates a Boolean expression and executes the code within the ‘while’ block when it is true.
*/

// To display numbers from 1 to 100 with while, we can write the following code:

void while_() {
  var i = 1;

  while (i <= 100) {
    print(i);
    i++;
  }
}

/*
As can be seen in the code above, the while loop does not depend on the index variable like the for loop does. Therefore, even though while can perform the same looping as for, while is more suitable for cases where we do not know exactly how many loops are needed.
*/

/// ===== DO-WHILE ===== ///

/*
Another form of while is the do-while loop. The condition in 'while' will be evaluated before the code block inside it is executed, while 'do-while' will evaluate the boolean expression after the code block is executed. This means that the code inside 'do-while' will be executed at least once.
*/

void doWhile() {
  var i = 1;

  do {
    print(i);
    i++;
  } while (i <= 100);
}