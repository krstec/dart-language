
import 'dart:io';
//this program has been simple calculater

void main(){
  print('Are use to calculater yes / no:');
  String user = stdin.readLineSync().toString();
  if (user == 'yes'){
    Calculater();
  }
  else{
    print('thnak you');
  }

}
class Calculater{

  

}