/// ===== ENUMERATED TYPES  ===== ///

/*
Enums (enumerated types) in Dart are used to define a set of constant values that can be selected. Enums are useful when you want to represent statuses, categories, or limited, unchanging options. Enums are like a restaurant menu, you can only choose from the existing options, you cannot add random options.
*/

// EXAMPLE :

// We create an Enum named 'Weather' which contain constant value (sunny, cloudy, rainy)
enum Weather { sunny, cloudy, rainy }

void main() {
  // We create a variable named 'today', which has the type Weather, and set its value to 'Weather.sunny' which is taken from the Enum
  Weather today = Weather.sunny;

  // This section uses an 'if' statement to check the weather conditions and display a message based on the value of today.
  if (today == Weather.sunny) {
    print("The weather is nice, let's go outside!");
  } else if (today == Weather.cloudy) {
    print("It's a bit cloudy, bring a jacket with you.");
  } else {
    print("It's raining, don't forget the umbrella!");
  }
}