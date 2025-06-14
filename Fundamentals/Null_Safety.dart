/// ===== NULL SAFETY ===== ///

//int age = null; // Compile Error
int? height = null; // the '?' sign is known as "nullable"

void main(List<String> args) {
  String? favouriteFood = null; 

  //buyAMeal(favouriteFood); // Compile Error

  // the solution is to change the parameter so it could accept null value by adding "?", then we can make a check
}

void buyAMeal(String favouriteFood) {
  print("i really like $favouriteFood");

  // if (favouriteFood == null) {
  //   print("just buy Nasi Goreng");
  // } else {
  //   print("buy $favouriteFood");
  // }
}