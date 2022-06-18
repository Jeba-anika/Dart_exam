//higher order function is a function which takes function as the parameter

void main() {
  addTwoNumber() {
    int a = 5;
    int b = 3;
    print(a + b);
  }

  myFunc(addTwoNumber);
}

myFunc(Function function) {
  function();
}
