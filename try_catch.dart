void main(){
  /* When you know the exception use try on */
 

  try{
    int result = 23 ~/ 0;
    print ("$result");
  }on IntegerDivisionByZeroException{
    print('cannot be divided by zero');
  }
print("");
/* when you dont know what exception is to be expected use catch */
  try{
      int result = 23 ~/ 0;
    print ("$result");
  }catch(e){
    print("exception thrown is $e");
  }
  /* Stack tracing */
    try{
      int result = 23 ~/ 0;
    print ("$result");
  }catch(e,s){
    print("exception thrown is $e");
    print("stack trace \n $s");
  }
  /* Finally clause is always executed no matter there is exception or not */
      try{
      int result = 23 ~/ 0;
    print ("$result");
  }catch(e,s){
    print("exception thrown is $e");
    print("stack trace \n $s");
  }finally{
    print("I'm gonna print no matter what");
  }

  /* Class exception handling */
  enterValue(-3);
}

class NoLessThanZeroException implements Exception{
  String errorMsg(int value){
    print("value should not be less than 0");
  }
}

void enterValue(int value){
  if(value < 0){
    throw new NoLessThanZeroException();
  }else{
    print("$value");
  }
}