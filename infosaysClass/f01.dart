// //sum of two number add in a program dart
// void main(){  // main function
//   print("Sum of two number in the function");
//   //create the sum function

// int Sum(int a,int b){
//   int c= a+b;
//   return c;
// }
// var c= Sum(20,30);
//   // we are calling c function and out-put program  
// print('sum of two number ${c}');
// }


void main(){
  display('Kamlesh',90);
  display1(
  name: "Kamlesh");
}

void display([String name='', int age=0]){
print("object");
print(name);
print(age);
}


void display1({String name='',int age=0}){
  print(name);
  print(age);

}
