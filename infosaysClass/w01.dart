// a program to make a simple calculeter

import 'dart:io';

void main(){
  int a, b;
  print('Enter the number of a:-');
  a=int.parse(stdin.readLineSync().toString());
  print('Enter the number of b:-');
  b=int.parse(stdin.readLineSync().toString());
  print(a+b);
}