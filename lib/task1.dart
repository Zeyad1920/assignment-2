import 'dart:io';

void main(){
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i = 1; i <= num; i++){
    sum += i;
  }
  print('the sum of natural numbers upto $num is: $sum');
}