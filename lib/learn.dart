import 'dart:io';

void main() {
  for (var i = 3; i <= 15; i++) {
    if (i % 3 == 0) stdout.write('Fizz');
    if (i % 5 == 0) stdout.write('Buzz');
  }
}
