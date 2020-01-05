void main(){
var student1 = new student();
student1.id = 23;
student1.name = "Batman";
student1.introduction(student1.name, student1.id);

var student2 = new advstudent(55, "superman");

var student3 = new advstudent.customConstructor(14, "wonderwoman");
print("i'm ${student3.name} and my id is ${student3.id}");
print("i'm ${student2.name} and my id is ${student2.id}");
}

class student{
  int id;
  String name;

  void introduction(String name,int id){
    print("Hi I'm $name and my id is $id");
  }
}

class advstudent{
    int id;
  String name;

  advstudent(this.id,this.name); // parametarized constructor

  advstudent.customConstructor(this.id,this.name){
    print("this is custom constructor where $id and $name is passed");
  }

  void introduction(String name,int id){
    print("Hi I'm $name and my id is $id");
  }
}