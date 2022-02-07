//this program has named paramater
void main(){
  students(id:74,name: 'krs');

}
void students({String name = '', int id =0}){
    print (id);
    print(name);
}