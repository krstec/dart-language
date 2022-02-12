//this prohram has been class function
void main(){
  demo obj =  demo(); // method 1 has been make a new object then call the function
  obj.Student();
  obj.stu();
  demo().Student(); //method 2 has been darect call function
}

class demo{
  Student(){
    print('krs');
  }
  void stu(){
    print("object");

  }

}
