import 'dart:io';

void main(){
  int num = int.parse(stdin.readLineSync()!);
  int sum = 1;
  for(int i = 1; i <= num; i++){
    sum *=  i;
    
  }
  print(sum);
}