import 'dart:io';

void main(){
    print('Enter the base number:');
  int base = int.parse(stdin.readLineSync()!);

  print('Enter the exponent number:');
  int exponent = int.parse(stdin.readLineSync()!);
  int result = 1;
  for(int i = 1; i <= exponent; i++){
    result *= base;
  }
  print(' $result');
}