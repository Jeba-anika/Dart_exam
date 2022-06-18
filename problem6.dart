//For error handling,we can use try,catch,finally,on keywords.
void main() {
  int a = 10;
  try {
    var b = 10 ~/ 0;
    print(b);
  } on IntegerDivisionByZeroException {
    print('A number can not be divided by zero');
  } catch (e) {
    print(e);
  } finally {
    print('Execution completed.');
  }

  try {
    myValue(9);
  } catch (e) {
    print(e);
  }
}

//we can also create a custom exception to handle custom error.

myValue(int a) {
  if (a < 10) {
    throw v().lessThanTen();
  } else {
    print('The value is greater than ten which is $a');
  }
}

class v implements Exception {
  lessThanTen() {
    print('The value cannot be less than 10');
  }
}
