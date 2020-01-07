void main(){
var tv = new Television();
tv.volumeDown(12);
}

// in a dart class is used as interface...interface in not available in dart...abstract

class Remote{
 
  void volumeUp(int volume){
    print("Volume up....$volume");
  }
  void volumeDown(int volume){
    print("Volume down...$volume");
  }
}

class Television implements Remote{
void volumeUp(int volume){
  print("TV volume up...$volume");
}
void volumeDown(int volume){
  print("TV volume down....$volume");
}
}

/* 
Difference Between abstract class and interface
only one abstract class can be extented while many interface can be implemented in sub class
IM CONFUSED.....
 */