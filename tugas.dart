import 'dart:io';
void main(){
  stdout.write("Are you sure to install dart (y/n)? ");
  String jawab = stdin.readLineSync()!;

  if(jawab == "y"){
    print ("Anda akan menginstall aplikasi dart");
  }else if(jawab == "n"){
    print ("aborted");
  }else{
    print ("wrong answer!");
  }
}