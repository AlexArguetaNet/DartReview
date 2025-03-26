void main() {


  final greeting = greet("Mario", 25);
  final greeting2 = greetName(age: 23, name: "Luigi");

  print(greeting);
  print(greeting2);

}

/* 
  Functions and their arguements can have
  type annotations. This function uses
  positional arguements.
 */
String greet(String name, int age) {

  return "Hi, my name is $name and I am $age";

}

/* 
  Function using named parameters. A "?" means
  the arguement can be null, while "required"
  means the arguement has to have a value. The
  parameters are surrounded in  curly braces.
 */
String greetName({String? name, required int age}) {

  return "Hi, my name is $name and I am $age";

}