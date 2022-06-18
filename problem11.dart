//null aware operator checks if the variable is null or not and execute accordingly.
void main() {
  var a;
  var b = a ??
      'a was null'; // here if a is null then the expression after ?? will execute and otherwise will execute.
  print(b);
}
