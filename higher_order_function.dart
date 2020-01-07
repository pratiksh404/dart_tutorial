void main(){
  Function addnumber = (int a,int b) => print(a+b);
  highOrderFuction(addnumber);
  var multiply = taskToperform();
  print(multiply(5,6));
}
void highOrderFuction(Function myfunc){
  myfunc(2,3);
}
// higher order function
Function taskToperform(){
  Function multiplyByfour = (int number , int multiplier) => number*multiplier;
  return multiplyByfour;
}

//confusing right...