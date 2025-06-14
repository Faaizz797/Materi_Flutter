/// ===== IF & ELSE ===== ///

/*
The "if" expression will test a condition. If the result of the expression is true, then the code block inside it will be executed. Then what if you want to perform another operation when the condition is false? The answer is to use "else".
*/

void main() {
  var openHours = 8;
  var closedHours = 21;
  var now = 15;

  if (now > openHours && now < closedHours) {
    print("Hello, we are open!");
  } else {
    print("Sorry, we are closed...");
  }

  // var score = 75;
  // print('Your Score is : ${calculateScore(score)}');
}

/*
You can also check multiple conditions at once by combining else and if.
*/

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}