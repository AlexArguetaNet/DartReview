import "dart:io";
void main() {

  print("Choose an operation: \n1. Add \n2. Subtract \n3. Multiply \n4. Divide");
  int? operation = int.parse(stdin.readLineSync()!);

  print("\nEnter a number");
  int? x = int.parse(stdin.readLineSync()!);

  print("\nEnter a second number:");
  int? y = int.parse(stdin.readLineSync()!);
  print("\n\n");

  if (operation == 1) {
    print("$x + $y = ${add(x: x, y: y)}");
  } else if (operation == 2) {
    print("$x - $y = ${subtract(x: x, y: y)}");
  } else if (operation == 3) {
    print("$x * $y = ${multiply(x: x, y: y)}");
  } else if (operation == 4) {
    print("$x / $y = ${divide(x: x, y: y)}");
  }

}

int add({required int x, required int y}) {
  return x + y;
}

int subtract({required int x, required int y}) {
  return x - y;
}

int multiply({required int x, required int y}) {
  return x * y;
}

divide({required int x, required int y}) {
  if (x == 0) {
    return "Invalid operation";
  } else {
    return x / y;
  }
}