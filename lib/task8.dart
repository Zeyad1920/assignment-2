import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  if (num < 2) {
    print('No');
  } else if (num == 2) {
    print('Yes');
  }

  else {
    bool isPrime = true;
    for (int i = 2; i < num ; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print('Yes');
    } else {
      print('No');
    }
  }
}
