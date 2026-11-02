import 'dart:io';

void main(){
  int count = int.parse(stdin.readLineSync()!);
  print ('how many numbers you want to enter: ');
  int positive = 0;
  int negative = 0;
  int zero = 0;
  for(int i = 1; i <= count; i++){
    int num = int.parse(stdin.readLineSync()!);
    if(num >  0){
      positive++;
    }
    else if(num < 0){
      negative++;
    }
    else{
      zero++;
    }
  }
  print('you entered $positive positive numbers, $negative negative numbers and $zero zeros');
}