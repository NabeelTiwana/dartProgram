import 'dart:io';

void main() {
  stdout.write("ENter any number: ");
  var num = int.parse(stdin.readLineSync()!);
  var lastValue = num / 2;
// ignore: unused_local_variable
  bool isPrime = true;
// ignore: dead_code
  for (int i = 2; i < lastValue; i++) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime) {
    print("$num is prime Number: ");
  } else {
    print("$num Not a prime number: ");
  }
}
