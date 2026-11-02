import 'dart:io';

void main(){
  print('how many numbers do you want to enter?');
  int n = int.parse(stdin.readLineSync()!);
  int max = 0;
  int min = 0;
  for (int i = 1; i <=n; i++){
    print('enter number $i:');
    int num = int.parse(stdin.readLineSync()!);
    if (i == 1) {
      max = num;
      min = num;
    } else {
      if (num > max) {
        max = num;
      }
      if (num < min) {
        min = num;
      }
    }
  }   
  print(' maximum number is: $max');
  print(' minimum number is: $min');

}