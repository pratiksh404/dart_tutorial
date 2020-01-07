//closure is a special function where you can modify the vealue of variable present in in parent scope

//closuer is a function that has access to the parent scope

void main(){
  int number = 8 ;
  print("$number");
  Function closureNumber = (){ number = 23;
  print("I am closure $number");};

  closureNumber();
}