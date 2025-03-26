
void main() {

  print(add(x: 5, y: 1));

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