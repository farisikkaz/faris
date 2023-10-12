import 'dart:io';

void main() {
  print('your number');
  int num = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  for (int i = 2; i <= num; i++) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime == true) {
    print("the number is prime ");
  }else {
    print('the number is not prime number');
  }
}
/// num = 6
/// i