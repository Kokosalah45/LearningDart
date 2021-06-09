import 'dart:io';

class FB {
  static void start() {
    for (var i = 3; i <= 15; i++) {
      var flag = false;
      if (i % 3 == 0) {
        stdout.write('Fizz');
        flag = true;
      }
      if (i % 5 == 0) {
        flag = true;
        stdout.write('Buzz');
      }
      if (flag) stdout.writeln();
    }
  }
}
