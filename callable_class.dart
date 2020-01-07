void main(){
var person1 = Person();
person1("ram");
}

class Person{
  call(String name){
    print("$name is called");
  }
}