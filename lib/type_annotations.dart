void main() {

  // name can only be assigned string values
  String name = "mario";
  int age = 25;

  print(name);
  print(age);

  // isOpen can only be assigned boolean values
  bool isOpen = true;
  print(isOpen);

  /*
    avgRating can be assigned numeric values such as
    decimal or whole numbers
  */
  double avgRating = 7.9;
  print(avgRating);

  // Variable only declared. The question mark prevents a non-nullable error
  int? point;
  print(point);

}