import 'dart:io';

void main(){
int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  while(num > 0){
    for (int i = 1; num > 0; i++){

      if (i % 2 != 0){
        sum += i;
        num--;
          stdout.write(' the odd number is: $i  ');

      }

    }
    print('the sum of odd numbers is: $sum');
  }
  
}