/// ===== INHERITANCE  ===== ///

/*
'Inheritance' is the ability of a program to create new classes from existing classes. The concept of 'inheritance' can be imagined as a child inheriting traits from their parents.
*/

// EXAMPLE :

// Parent Class

class Animal {
  // This class has 3 properties (name, age, weight)
  String name = '';
  int age = 0;
  double weight = 0;
 
  // This class has a constructor
  Animal(this.name, this.age, this.weight); // --> Initialise property values when the object is created.

  // This class has 2 methods (eat & sleep) 
  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }
 
  void sleep() {
    print('$name is sleeping.');
  }
}

  // * Class 'Animal' is a general term for all types of animals. Every animal has a name, age, and weight,  can eat and can sleep.

// Child Class 

// * This class inherits all properties and methods from class 'Animal' (name, age, weight, 'eat()', and 'sleep()'.)
class Cat extends Animal {
  // Adding a new property specific to Cat (furColor), written as final
  final String furColor;
 
  // class 'Cat' has a constructor to fill the furColor property and calls the constructor belonging to the class 'Animal' (to fill : name, age, weight)
  Cat(String name, int age, double weight, String furColor)
      : this.furColor = furColor,
        super(name, age, weight); // using the 'super'
 
  // Adding new method ('walk()')
  void walk() {
    print('$name is walking');
  }
}
