//this file has been to the posintal parameter, named paramater, defoult paramater in class funcation
void main(){
para().posinal('krs', 8);
para().namedPara(name: 'krs',id: 9);
para().defoultPara();

}
class para{
  void posinal(String name, int id){              //posinal parameter
    print('Posisnal is :- ${name}');
     print('Posisnal is:- ${id}');

  }
  void namedPara({String name = '', int id = 0}){   // named parameter function
     print('Named parameter is :- ${name}');
     print('Named parameter is:- ${id}');
  }
   void defoultPara([String name = '', int id = 0]){   // defoult paramater function
     print('defoutl parameter :- ${name}');
     print('defoutl parameter:- ${id}');
   }
}