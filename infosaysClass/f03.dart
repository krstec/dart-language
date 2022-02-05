

import 'dart:io';

void main(){  // dart function with parameter and whithout a return value

num(20); //static value 

usernum(int.parse(stdin.readLineSync().toString())); // by user define input number

}

void num(int n){  
  if (n%2==0){
    print('it\'s even number ${n}' );
  }
  else{
    print('it\'s odd number ${n}');
  }
  
}
void usernum(int user){  //check the odd and even. user input number
   if (user%2==0){
    print('it\'s even number ${user}' );
  }
  else{
    print('it\'s odd number ${user}');
  }
}