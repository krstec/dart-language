

import 'dart:io';

void main(){
  print('Enter the name of student:-');
  String name = stdin.readLineSync().toString();
  print('Enter the age of student');
  int age = int.parse(stdin.readLineSync().toString());
  
  Demo(name,age);
  


}
class Demo{     



  Demo(name ,age ){ // named constructure
    print(name);
    print(age);

  }
  Demo2(){    // Defoult constucture
      print('good morning');
  }
  //Demo3(this.name ,this.age){

//  }
}