import 'dart:io';

void main() {
  stdout.write('Please type a number:  ');
  int a = int.parse(stdin.readLineSync() ?? '0');

  if (a % 2 == 0) {
    print('The number is an even number');
  } else {
    print('The number is an odd number');
  }
}
